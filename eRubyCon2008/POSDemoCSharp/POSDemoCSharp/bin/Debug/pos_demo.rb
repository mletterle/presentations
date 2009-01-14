require 'pos_lib'

include AdventureWorks::POS::Register
include AdventureWorks::POS
include AdventureWorks::POS::DatabaseTableAdapters
include System
include System::Windows::Forms
include System::Drawing
include System::Threading

$co = CheckOut.new

$database = Database.new


original_checkout = $co.button2

new_checkout = Button.new
new_checkout.name = "btnCheckout"
new_checkout.location = original_checkout.location
new_checkout.text = original_checkout.text

$co.Controls.remove original_checkout
$co.Controls.add new_checkout

newlbl = Label.new
newlbl.location = Point.new($co.width / 2, 63)
newlbl.text = "Tax Rate:"

tax_box = TextBox.new
tax_box.name = "txtTaxRate"
tax_box.location = Point.new(($co.width / 2) + newlbl.width, 61)
tax_box.text = "7.5"

$co.Controls.add newlbl
$co.Controls.add tax_box

class Receipt
	attr_accessor :taxrate
	attr_accessor :total
	attr_accessor :tendered
	attr_accessor :customer
	attr_accessor :salesperson
	attr_accessor :items
	
	def refresh_controls
		@textbox = self.richTextBox1
	end
	
	def cash_out
		SalesPersonTableAdapter.new.fill $database.sales_person
		$database.sales_person.FindBySalesPersonID(@salesperson).SalesYTD += @total
		SalesPersonTableAdapter.new.update $database.sales_person
		show_receipt
	end
	
	def show_receipt
		refresh_controls
		set_header
		set_items
		set_total
		show_dialog
	end

	def calculate_tax_amt
		@total * @taxrate.pct.to_clr_dec
	end
	
	def set_total
		@textbox.Text += "Subtotal: #{'$%.2f' % @total}\n"
		@textbox.Text += "Tax: #{'$%.2f' % calculate_tax_amt}\n"
		@total += calculate_tax_amt
		@textbox.Text += "Tendered: #{'$%.2f' % @tendered}\n"
		@textbox.Text += "Total: #{'$%.2f' % (@total - @tendered)}\n"
	end
end

class CheckOut
	attr_accessor :customer
	attr_accessor :salesperson
	attr_accessor :tendered
	attr_accessor :datagrid

	def refresh_controls
		@customer = self.comboBox1
		@salesperson = self.comboBox2
		@tendered = self.txtTendered
		@datagrid = self.dataGridView1
		@taxrate = self.txtTaxRate
		@running = self.txtRunningTotal
	end	
	
	def checkout_click sender, e
		refresh_controls
		total = 0.0.to_clr_dec
		cname = "#{@customer.selected_item.row.first_name}  #{@customer.selected_item.row.last_name}"
		salesid =  @salesperson.selected_item.row.SalesPersonID
		rows = []
		@datagrid.data_source.select { |r| rows << r.row }
		return unless rows.length != 0
		rows.each { |r| total += r.list_price  }
		
		receipt = Receipt.new(total, @tendered.text.to_clr_dec, cname, salesid.to_clr_int, rows.to_clr_arr)
		
		receipt.total = total
		receipt.tendered = @tendered.text.to_clr_dec
		receipt.customer = cname
		receipt.salesperson = salesid.to_clr_int
		receipt.items = rows.to_clr_arr
		receipt.taxrate = @taxrate.text.to_f
		
		receipt.cash_out
		@running.text = 0.00.to_s
		@datagrid.data_source.data_source.clear
		
	end
end
	
new_checkout.click { |sender, e| $co.checkout_click sender, e }
