class Dragon
  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @meals = 0
  end

  def name
    @name
  end

  def rider
    @rider
  end

  def color
    @color
  end

  def hungry?
    if @meals < 3
      true
    else
      false
    end
    
  end

  def eat
    @meals += 1
  end



end
