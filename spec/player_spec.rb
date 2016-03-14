require 'player'

describe Player

let(subject) {described_class.new}

describe 'Player' do
  it 'receives two cards' do
    
    expect(subject.check_cards).to include(5,4)
  end
end
