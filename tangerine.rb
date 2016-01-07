# Create a Tangerine class with a readable age and rotten attribute.
# The rotten attribute is true if the age is greater than 5, false otherwise.
# The class should also have an increase_age method that increases the age attribute by 1.
class Tangerine

  attr_reader :age, :rotten

  def initialize
    @age = 0
    @rotten = false
  end

  def rotten
    if @age > 5
      @rotten = true
    else
      @rotten = false
    end
  end

  def increase_age
    @age = @age + 1
  end

end



# Driver code
tangerine = Tangerine.new
p tangerine.age # should be 0
p tangerine.rotten # should be false

6.times do
  p tangerine.increase_age
end

p tangerine.rotten
