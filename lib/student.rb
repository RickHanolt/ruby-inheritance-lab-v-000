class Student < User
  attr_accessor :knowledge

    @@knowledge = []

  def learn(knowledge)
    @@knowledge << knowledge
  end

end
