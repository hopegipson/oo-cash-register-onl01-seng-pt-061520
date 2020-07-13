class CashRegister
  @@items = []
  
  attr_accessor :total

  def initialize
    @total = 0
  end
  
  def add_item(title, price)
    @@items << title
    @total += price
  end

  def items
    @@items.each do|i| puts i
  end
  end
  
end
