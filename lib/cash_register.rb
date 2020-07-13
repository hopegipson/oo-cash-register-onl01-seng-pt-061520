class CashRegister

  attr_accessor :total

  def initialize
    @total = 0
    @@items = []

  end
  
  def add_item(title, price, quantity)
    @@items << title
    @total += price * quantity
  end

  def items
    @@items.each do|i| puts i
  end
  end
  
end
