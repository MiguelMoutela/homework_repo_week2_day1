class Team

  # attr_accessor(:name, :players, :coach)
  #players and coaches come and go; team names do not change
  attr_accessor(:players, :coach)
  attr_reader(:name)

  def initialize(input_name, input_players, input_coach)
    @name = input_name
    @players = input_players
    @coach = input_coach
  end


#  # GETTER METHODS
#
#   def name
#
#     return @name
#
#   end
#
#   def players
#
#     return @players
#
#   end
#
#   def coach
#
#     return @coach
#
#   end
#
# GETTER METHODS
  #
  # def set_coach(coach)
  #
  #   @coach = coach
  #
  # end

  def add_player(new_player)

      @team.players.push("new_player")

  end



end
