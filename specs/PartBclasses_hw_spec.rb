require('minitest/autorun')
require('minitest/rg')
require_relative('../PartBclasses_hw.rb')

class TestStudent < Minitest::Test

@Team

  def setup

    @Team = Team.New("The16's", [Player1, Player2, Player3], "Coach")

  end

end
