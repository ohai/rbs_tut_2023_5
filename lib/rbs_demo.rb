# frozen_string_literal: true

require_relative "rbs_demo/version"

module RbsDemo
  class Error < StandardError; end
  # Your code goes here...

  class Calculator
    def initialize(x)
      @x = x
    end
    
    def sumplus(ary)
      @x + ary.sum
    end
  end
end
