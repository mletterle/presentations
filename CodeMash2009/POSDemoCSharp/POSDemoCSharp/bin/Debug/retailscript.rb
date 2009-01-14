require 'mscorlib'
require "System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
module RetailScript
  
  @@event_array = []

  def at(event, &block)
    @@event_array << {:event => event, :block => block}
  end
  
  def fire(event)
    @@event_array.select{|events| events[:event] == event}.each{|hash| hash[:block].call}
  end

  def alert(msg)
    System::Windows::Forms::MessageBox.show msg
  end
 end
