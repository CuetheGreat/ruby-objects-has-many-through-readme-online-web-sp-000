class Waiter
  attr_accessor :name, :yrs_experience
  
  @@all = []
  
  def initialize(name, years)
    @name= name
    @yrs_experience = years
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal(customer,total,tip = 0)
    Meal.new(self, customer, total, tip)
  end
  
  def meals
    Meal.all.select { |meal| meal.waiter == self}
  end
  
  def customers
    meals.map { |meal| meal.customers }
  end
  
  def self.best_tipper
    best_tip = 0.0
    best_customer  = nil
    meals.each { |item|
    

end