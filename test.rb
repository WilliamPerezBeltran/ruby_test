require "minitest/autorun"
require "./exercise"
include Exercise

class ExerciseTest < Minitest::Test
  def test_example_1
    assert_equal "Power Overwhelming!", Exercise::shuffle("rewoP !gnimlehwrevO")
  end

  def test_example_2
    assert_equal "La vida es bella", Exercise::shuffle("aL adiv se alleb")
  end

  def test_example_3
    assert_equal "Papá noel", Exercise::shuffle("ápaP leon")
  end

  def test_example_4
    assert_equal "computer science", Exercise::shuffle("retupmoc ecneics")
  end

  def test_example_5
    assert_equal "Reorder all the words that are in the sentence!", Exercise::shuffle("redroeR lla eht sdrow taht era ni eht !ecnetnes")
  end
end

