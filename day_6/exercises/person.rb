# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Not_a_robot
  attr_reader :height, :weight

  def initialize(height, weight)
    @height = height
    @weight = weight

  end

  def talk
    p "I'm a real human"
  end

  def exercise
    @weight -= 1
  end



end


bob = Not_a_robot.new("6'", 180)

p bob.height
p bob.weight
bob.talk
bob.exercise
p bob.weight
