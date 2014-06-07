class Medusa

  def initialize(name)
    @statues = []
  end

  def name
    "Cassiopeia"
  end

  def stare(victim)
    @statues << victim
    #here we need to change the victim to stoned
    #how would we write that in code
    victim.stoned = true
  end

  def statues
    @statues
  end
end

class Person

  attr_writer :stoned

  def initialize(name)
    @stoned = false
    @name = name
  end

  def name
    @name
  end

  def stoned?
    @stoned
  end

end
