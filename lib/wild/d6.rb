# frozen_string_literal: true

module Wild
  class D6
    def initialize(multiplier: 1)
      @multiplier = multiplier
    end

    def roll
      Array.new(@multiplier) { rand(1..6) }.sum
    end
  end
end
