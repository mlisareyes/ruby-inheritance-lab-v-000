class Student < User
  attr_accessor :KNOWLEDGE

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string

  end

end
