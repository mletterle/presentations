require "mscorlib"
require "Register.dll"
require "POS.dll"
require "System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
require "System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"

class Float
	def pct
		self * 0.01
	end
end

class ClrString
	def to_f
		self.to_s.to_f
	end
end

class Object

	def to_clr_dec
		System::Decimal.parse(self.to_s)
	end
	def to_clr_int
		System::Int32.parse(self.to_s)
	end
end
class System::Decimal
		def + other
			System::Decimal.Add(self, other)
		end
		
		def - other
			System::Decimal.Subtract(self, other)
		end
		
		def * other
			System::Decimal.Multiply(self, other)
		end
		
		def to_f
			self.to_string.to_s.to_f
		end
		
		def inspect
			to_f
		end
		
end

class System::Windows::Forms::Form
	
	def get_control control_name
		(self.Controls.find control_name.to_s, true)[0]
	end
	
	def method_missing(sym)
		return get_control(sym)
	end
	
	
end

class System::String
	def + other
		System::String.Concat(self, other)
	end
end

class Array
	
	def to_clr_arr
		arr = System::Array.CreateInstance self[0].class.to_clr_type, self.length.to_clr_int
		self.each_with_index { |r, i| arr[i] = r }
		return arr
	end
end