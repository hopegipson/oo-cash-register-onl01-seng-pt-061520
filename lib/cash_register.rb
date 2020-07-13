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
    if @discount == 0
      puts "There is no discount to apply."
    else
      @discount = @discount/100.to_f
      @total = @total - (@total * (@discount))
      "After the discount, the total comes to $#{@total.to_i}."
    end
  end


  
end
