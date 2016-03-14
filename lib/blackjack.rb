class Blackjack
  attr_reader :deck_klass, :player

  def initialize (deck = deck_klass)
    @deck_klass = Deck.new
    @player = Player.new
  end

  def shuffle_deck(deck_klass)
    @shuffled_deck = @deck_klass.view_cards.shuffle
  end

  def deal_cards
    @player.hand.push(@shuffled_deck[0] )
    @player.hand.push(@shuffled_deck[1])
  end
  # def check_score(hand)

end
