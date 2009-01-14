require "mscorlib"
require "Register.dll"
require "System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
require "System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"

include AdventureWorks::POS::Register
include System
include System::Windows::Forms
include System::Drawing

$co = CheckOut.new

original_checkout = ($co.Controls.find "button2", true)[0]

new_checkout = Button.new
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
tax_box.text = ".075"

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
		@textbox = (self.Controls.find "richTextBox1", true)[0]
	end
	
	def show_receipt
		refresh_controls
		set_header
		set_items
		set_total
		show_dialog
	end
	
	def set_total
		taxamt = Decimal.Multiply(@total, Decimal.parse(@taxrate.to_s))
		@textbox.Text = System::String.Concat(@textbox.Text, "Subtotal: #{@total.to_string}\n")
		@textbox.Text = System::String.Concat(@textbox.Text, "Tax: #{taxamt.to_string}\n")
		@textbox.Text = System::String.Concat(@textbox.Text, "Tendered: #{@tendered.to_string}\n")
		@textbox.Text = System::String.Concat(@textbox.Text, "Total: #{Decimal.Subtract(Decimal.Add(@total, taxamt), @tendered).to_string}\n")
	end
end

class CheckOut
	attr_accessor :customer
	attr_accessor :salesperson
	attr_accessor :tendered
	attr_accessor :datagrid

	def refresh_controls
		@customer = (self.Controls.find "comboBox1", true)[0]
		@salesperson = (self.Controls.find "comboBox2", true)[0]
		@tendered = (self.Controls.find "txtTendered", true)[0]
		@datagrid = (self.Controls.find "dataGridView1", true)[0]
		@taxrate = (self.Controls.find "txtTaxRate", true)[0]
	end	
	def checkout_click sender, e
		refresh_controls
		total = Decimal.parse(0.0.to_s)
		cname = "#{@customer.selected_item.row.first_name}  #{@customer.selected_item.row.last_name}"
		salesid =  @salesperson.selected_item.row.SalesPersonID
		rows = []
		@datagrid.data_source.select { |r| rows << r.row }
		return unless rows.length != 0
		rows.each { |r| total = Decimal.Add(r.list_price, total) }
		arr = System::Array.CreateInstance rows[0].class.to_clr_type, Int32.parse(rows.length.to_s)
		rows.each_with_index { |r, i| arr[i] = r }
		receipt = Receipt.new(total, Decimal.parse(@tendered.text), cname, Int32.parse(salesid.to_s), arr)
		receipt.total = total
		receipt.tendered = Decimal.parse(@tendered.text)
		receipt.customer = cname
		receipt.salesperson = Int32.parse(salesid.to_s)
		receipt.items = arr
		receipt.taxrate = @taxrate.text
		receipt.show_receipt
		
	end
end
	
new_checkout.click { |sender, e| $co.checkout_click sender, e }

$co.show_dialog
