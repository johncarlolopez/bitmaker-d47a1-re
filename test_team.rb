require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def setup
    @team = Team.new('Delta',1, ['joe','frank','sally'])
  end

  def test_to_hash
    assert_equal({team_name: 'Delta', level: 1, points: 0}, @team.to_hash)
  end
end
