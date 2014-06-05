class Pirate

  def initialize(name, job='Scallywag')
    @name = name
    @job = job
    @heinous_acts = 0
  end


  def name
    @name
  end

  def job
    @job
  end

  def cursed?
    if @heinous_acts >= 3
      true
    else
      false
    end
  end

  def commit_heinous_act
    @heinous_acts += 1
  end

end
