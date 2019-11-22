class Student < User

  attr_accessor :knowledge 
  def initialize
    @knowledge = []
  end

  def learn (knowledge)
    self.knowledge << self
  end

end
