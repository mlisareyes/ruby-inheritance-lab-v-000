class Student < User
  attr_accessor :KNOWLEDGE

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << self
  end

end
