require('minitest/autorun')
require('minitest/rg')
require_relative('../classes_hw.rb')

class TestStudent < Minitest::Test

  @student

  def setup

    @student = Student.new("Tony", 1)

  end

  def test_get_name

    assert_equal("Tony", @student.name)

  end

  def test_get_cohort

    assert_equal(1, @student.cohort)

  end

  def test_set_name

    @student.set_name("Zsolt")
    assert_equal("Zsolt", @student.name)

  end

#   def test_set_cohort
#
#     assert_equal()
#
#   end
end
