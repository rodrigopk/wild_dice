# frozen_string_literal: true

require 'minitest/autorun'

require_relative '../../lib/wild/d4'

RSpec.describe Wild::D4 do
  it 'creates a dice' do
    described_class.new
  end

  describe '#roll' do
    it 'rolls a random number' do
      dice = described_class.new

      allow(dice).to receive(:rand).and_return(1)

      expect(dice.roll).to eq(1)
    end

    it 'rolls multiple dices at once' do
      dice = described_class.new(multiplier: 4)

      allow(dice).to receive(:rand).and_return(2).exactly(4).times

      expect(dice.roll).to eq(8)
    end
  end
end
