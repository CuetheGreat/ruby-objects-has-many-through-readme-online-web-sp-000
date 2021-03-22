class Meal
  attr_accessor :waiter, :customer, :total, :tip
  
  @@all = []
  
  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip@@all << self
    save
  end
  
  def save 
    
  end
  
  def meals 
    @customer.all
end