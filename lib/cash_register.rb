class CashRegister

  attr_accessor :total, :items, :discount

  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount

  end
  
  def add_item(title, price, quantity)
    @items << title
    @total += price * quantity
    @total
  end
  
  def apply_discount
    


  
end
