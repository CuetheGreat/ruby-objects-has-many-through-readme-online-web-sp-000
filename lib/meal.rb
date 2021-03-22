class Meal
  
  @@all = []
  
  def initialize(meal, customer, total, tip)
    @meal = meal
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