require('minitest/autorun')
require('minitest/rg')
require_relative('../PartBclasses_hw.rb')

class TestTeam< Minitest::Test

  @team

  def setup

    @team = Team.new("The16's", ["Player1", "Player2", "Player3"], "Coach")

  end

  def test_name

    assert_equal("The16's", @team.name)

  end

  def test_players

    assert_equal(["Player1", "Player2", "Player3"], @team.players)

  end

  def test_coach

    assert_equal("Coach", @team.coach)
  end

  def test_set_coach

    assert_equal("Coach", @team.coach)
  end

  def test_add_player
    @team.add_player("new_player")
    assert_equal(true, @team.players.include?("new_player"))
  end
## for some reason
## the player array
## is not updated
## even with attr_accessor
## test check_player fails
  def test_check_player

    assert_equal(true, @team.players.include?("new_player"))
  end
end
