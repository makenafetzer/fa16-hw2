class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
    if @name.blank? and @adjective.blank?
      return "You are nothing!"
    end
    if @name and @adjective
      return "#{name} is so #{adjective}"
    end
  end
end
