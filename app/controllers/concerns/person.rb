class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[:3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    "#{nickname}"
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - @age
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "#{name}, #{age}"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    0
  end
end
