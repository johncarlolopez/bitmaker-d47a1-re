![Bitmaker](https://github.com/johncarlolopez/bitmaker-reference/blob/master/bitmakerlogo.svg)
# 01 - Reinforcement Exercise: Testing
### Wednesday, Feb 14th

## Exercise
___
Copy the following Ruby class into a file called team.rb:
```
class Team

  def initialize(name, level, team_member_names)
    @name = name
    @level = level
    @members = team_member_names
    @points = 0
  end

  def to_hash
    hash = {}
    hash[:team_name] = @name
    hash[:level] = @level
    hash[:points] = @points
    return hash
  end

end
```
And create the following test_team.rb file:
```
require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

end
```
Run the test file to make sure things are set up properly. You should see output similar to this:
```
0 runs, 0 assertions, 0 failures, 0 errors, 0 skips
```
Add a unit test for the to_hash method of the Team class that checks the structure of the hash it returns.

Once your test passes, try breaking the code on purpose and make sure your test fails in response. Once you've verified that your test is checking something useful, remember to restore the code itself to working order.
