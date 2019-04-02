# frozen_string_literal: true

require 'minitest/autorun'

require_relative '../../lib/wild/dice'

RSpec.describe Wild::Dice do
  it 'creates a dice' do
    Wild::Dice.new
  end

  it 'rolls a random number' do
    dice = Wild::Dice.new

    allow(dice).to receive(:rand).and_return(1)

    expect(dice.roll).to eq('1111')
  end

  it 'creates dices with n digits' do
    dice = Wild::Dice.new(2)

    allow(dice).to receive(:rand).and_return(1)

    expect(dice.roll).to eq('11')
  end
end
