# frozen_string_literal: true

class WildDice
  def roll
    Array.new(4) { rand(10) }.join
  end
end
