# frozen_string_literal: true
require 'test_helper'

require 'rbs_demo'

class TestRbsDemo < Minitest::Test
  def test_sumplus
    calculator = RbsDemo::Calculator.new(3)
    assert_equal 13, calculator.sumplus([2, 5, 3])
  end
end
