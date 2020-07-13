class CashRegister

  attr_accessor :total :items

  def initialize
    @total = 0
    @items = []

  end
  
  def add_item(title, price, quantity)
    @items << title
    @total += price * quantity
  end


  
end
