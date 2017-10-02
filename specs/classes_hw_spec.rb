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

    @student.set_name("Miguel")
    assert_equal("Miguel", @student.name)

  end

  def test_set_cohort

    @student.set_cohort(16)
    assert_equal(16, @student.cohort)

  end
end
