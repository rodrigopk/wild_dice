# frozen_string_literal: true

require 'minitest/autorun'

require_relative '../lib/wild_dice'

RSpec.describe WildDice do
  it 'creates a dice' do
    WildDice.new
  end

  it 'rolls a random number' do
    dice = WildDice.new

    allow(dice).to receive(:rand).and_return(1)

    expect(dice.roll).to eq('1111')
  end
end
