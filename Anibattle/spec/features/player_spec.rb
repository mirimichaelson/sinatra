require 'players'

describe Player do
  subject(:india) { Player.new('India') }

  describe '#name' do
    it 'returns the name' do
      expect(india.name).to eq 'India'
    end
  end
end
