require 'blackjack'
require 'player'

describe Blackjack do
  subject(:Blackjack) {described_class.new(deck)}
  let(:deck) {Deck.new}
  let(:player) {Player.new}

  it 'should shuffle the deck' do
    expect(subject.shuffle_deck(deck)).not_to eq subject.deck_klass.view_cards
  end

  it 'should deal two cards to a player' do
    subject.shuffle_deck(deck)
    subject.deal_cards
    expect(subject.player.hand.length).to eq 2
  end

  # it 'should check the score of a hand' do

end
