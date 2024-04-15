class Car
  attr_accessor :model, :make, :year

  def initialize(make, model, year)
    @make = make
    @model = model 
    @year = year
  end

  def arrive 
    @model

    @year
  end
end

class User
  attr_reader :name, :surname

  def initialize(name, surname)
    @name = name
    @surname = surname
  end
end

car = Car.new('arrive', 'bmw', 2002)

