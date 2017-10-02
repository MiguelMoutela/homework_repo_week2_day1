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

end
