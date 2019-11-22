class Student < User


  def initialize
    @knowledge = []
  end

  def learn (knowledge)
    self.knowledge << self
  end

end
