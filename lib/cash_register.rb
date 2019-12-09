class CashRegister
  
  def initialize(total = 0)
    @total = total
    @discount = discount
  end
  
  def discount
    @discount
      
  end
  
  def self.total
    @@total = current_total
  end 
  
  def self.add_item(title, price, quantity)
  end 
    
  
end 
