class Meal
  attr_accessor :waiter, :customer, :total, :tip
  
  @@all = []
  
  def initialize(waiter, customer, total, tip)
    @waiter = meal
    @customer = customer
    @total = total
    @tip = tip
    save
  end
  
  def save 
    @@all << self
  end
  
  def meals 
    @customer.all
end