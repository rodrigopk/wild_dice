# frozen_string_literal: true

module Wild
  class NSidedDice
    def initialize(multiplier: 1, sides:)
      @multiplier = multiplier
      @sides = sides
    end

    def roll
      Array.new(@multiplier) { rand(1..@sides) }.sum
    end
  end
end
