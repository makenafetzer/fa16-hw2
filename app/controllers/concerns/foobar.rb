class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(name)
    @name = name
  end

  def bar(animal, sat)
    @animal = animal
    @sat = sat
    return "#{@animal}#{@name}#{@sat}"
  end
end
