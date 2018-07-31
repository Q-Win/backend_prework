## Day 5 Questions

1. In your own words, what is a Class?

  It's a set of methods used to create and manipulate an object

1. In relation to a Class, what is an attribute?

  And attribute is a quantity or quality to an object. It could be a string, number, or boolean value

1. In relation to a Class, what is behavior?

  It is something the object can do within it's class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :breed, :name

  def initialize(breed, name)
    @breed  = breed
    @name   = name
  end

  def speak
    p "RUFF"
  end

  def call
    p "come here #{@name}"
  end

end

1. How do you create an instance of a class?

  Using the above class would look like
  spike = Dog.new("border collie", "spike")

1. What questions do you still have about classes in Ruby?

  I'm still confused about some of the syntax
