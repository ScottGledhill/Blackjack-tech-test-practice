require 'deck'

describe Deck do
  subject(:Deck) {described_class.new}

  it 'should contain four Aces' do
    expect(subject.view_cards).to include 'Ah', 'As', 'Ad', 'Ac'
  end

  it 'should contain 12 face cards' do
    expect(subject.view_cards).to include 'Kh', 'Ks', 'Kd', 'Kc', 'Qh', 'Qs', 'Qd', 'Qc', 'Jh', 'Js', 'Jd', 'Jc'
  end

  it 'should contain 4 number 2 cards' do
    expect(subject.view_cards).to include '2h', '2s', '2d', '2c'
  end

  it 'should contain 4 number 3 cards' do
    expect(subject.view_cards).to include '3h', '3s', '3d', '3c'
  end

  it 'should contain 4 number 4 cards' do
    expect(subject.view_cards).to include '4h', '4s', '4d', '4c'
  end

  it 'should contain 4 number 5 cards' do
    expect(subject.view_cards).to include '5h', '5s', '5d', '5c'
  end

  it 'should contain 4 number 6 cards' do
    expect(subject.view_cards).to include '6h', '6s', '6d', '6c'
  end

  it 'should contain 4 number 7 cards' do
    expect(subject.view_cards).to include '7h', '7s', '7d', '7c'
  end

  it 'should contain 4 number 8 cards' do
    expect(subject.view_cards).to include '8h', '8s', '8d', '8c'
  end

  it 'should contain 4 number 9 cards' do
    expect(subject.view_cards).to include '9h', '9s', '9d', '9c'
  end

  it 'should contain 4 number 10 cards' do
    expect(subject.view_cards).to include '10h', '10s', '10d', '10c'
  end

end
