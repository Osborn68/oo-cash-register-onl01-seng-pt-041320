require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :items, :quantity
  
  def initialize(discount= 0)
    @total = 0
    @discount = discount
    
  end 
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
   quantity.times do 
     items << title 
    end
    self.last_transaction_amount = amount * quantity
  end
    
  
    
  
end


