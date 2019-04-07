# frozen_string_literal: true

require_relative './n_sided_dice'

module Wild
  class D6 < Wild::NSidedDice
    def initialize(multiplier: 1)
      @multiplier = multiplier
      super(multiplier: multiplier, sides: 6)
    end
  end
end
