require('minitest/autorun')
require('minitest/rg')
require_relative('../classes_hw.rb')

class TestStudent < Minitest::Test

  @Student

  def setup

    @Student = Student.new("Tony", 1)

  end

  def test_get_name

    assert_equal("Tony", @Student.name)

  end

  def test_get_cohort

    assert_equal(1, @Student.cohort)

  end

end
