require "System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"

class MyForm < System::Windows::Forms::Form
	
	include System::Windows::Forms
	
	def initialize
		button = Button.new
		button.text = "Click Me!"
		button.click { MessageBox.show 'Hello!'}
		self.Controls.add button
	end
end

form = MyForm.new
form.show_dialog