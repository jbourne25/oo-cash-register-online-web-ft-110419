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
  
  def add_item(title, price, quantity)
  end
  
  def apply_discount 
  end 
    
  
end 
