class Car
  attr_accessor :model, :make, :year

  def initialize(make, model, year)
    @make = make
    @model = model 
    @year = year
  end
end

car = Car.new('arrive', 'bmw', 2002)

