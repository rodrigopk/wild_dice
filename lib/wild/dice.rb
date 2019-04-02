# frozen_string_literal: true

module Wild
  class Dice
    def initialize(digits = 4)
      @digits = digits
    end

    def roll
      Array.new(@digits) { rand(10) }.join
    end
  end
end
