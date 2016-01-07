#  Create a Jedi class. 
# • Include a constructor that can be used to set the jedi’s name, lightsaber color, and “side of the force” ( that we’ll call side ). 
# • Create individual getter methods to return each of these attributes.
# • Although the name and lightsaber color are unlikely to change, the “side of the force” may certainly change based off their actions! Create a method that allows one to change the jedi’s side of the force.
class Jedi
  
  attr_reader :name, :lightsaber_color, :side_of_force
  attr_writer :side_of_force

  def initialize(name, lightsaber_color, side_of_force)
    @name = name
    @lightsaber_color = lightsaber_color
    @side_of_force = side_of_force
  end

  #getter method
  def change_side_of_force
    if side_of_force == "dark" || side_of_force == "Dark"
      @side_of_force = "Light"
    elsif side_of_force == "light" || side_of_force == "Light"
      @side_of_force = "Dark"
    else
      @side_of_force = "Neutral"
    end
  end

  #setter method
  # def side_of_force=(path)
  #   @side_of_force = path
  # end

end

luke = Jedi.new("Luke", "Green", "Light")

luke.side_of_force
puts luke.side_of_force

luke.side_of_force = "whatever"
puts luke.side_of_force

puts luke.lightsaber_color
puts luke.name
puts luke.side_of_force

#luke.change_side_of_force("whatever")