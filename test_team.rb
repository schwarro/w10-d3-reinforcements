require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_hash
    new_team = Team.new('leafs', 3, ['rob', 'david', 'matt'])
    assert_equal({team_name: 'leafs', level: 3, points: 0}, new_team.to_hash)

  end
end
