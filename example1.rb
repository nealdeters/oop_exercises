#classes have two things: behaviors & attributes
class Car
  
  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end

  def go
    puts "Vroom!!!"
  end

  def make
    @make
  end

  def model
    @model
  end

  def color
    @color
  end

  def print_details
    puts "I drive a #{@color} #{@make} #{@model}"
  end
end

#create new car
neals_car = Car.new("Toyota", "Camry", "Silver")

#prints newly initialized car 
p neals_car

#prints car details
neals_car.print_details

#car goes 3 times
3.times do
  neals_car.go
end

#prints the cars color
p neals_car.color