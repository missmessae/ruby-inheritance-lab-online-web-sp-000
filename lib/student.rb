class Student < User

  def initialize
    @knowledge = []
  end

  def learn(fact)
    @knowledge << fact
  end

  def knowledge
    @knowledge
  end


  Define a method, #learn, that takes in a string and adds
  that string to the student's @knowledge array.
  Define a method, #knowledge, that returns that student's knowledge array.


end
