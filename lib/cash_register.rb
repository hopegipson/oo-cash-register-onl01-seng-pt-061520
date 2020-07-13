class CashRegister
  @@items = []
  
  attr_accessor :total
  attr_reader :items
  
  def initialize
    @total = 0
  end
  
  def add_item(title, price)
    @@items << title
    @total += price
  end

  
  
end
