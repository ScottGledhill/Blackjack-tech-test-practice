require 'player'

describe Player do
  let(:player) {described_class.new}

  it 'starts with an empty hand' do
    expect(subject.hand).to eq []
  end

end
