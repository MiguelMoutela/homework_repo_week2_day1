class Team

  def initialize(input_name, input_players, input_coach)
    @name = input_name
    @players = input_players
    @coach = input_coach
  end


 # GETTER METHODS

  def name

    return @name

  end

  def players

    return @players

  end

  def coach

    return @coach

  end

# GETTER METHODS

  def set_coach(coach)

    @coach = coach

  end


end
