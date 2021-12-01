class Card
    attr_reader :type

    def initialize(type)
        @type = type
    end
end




RSpec.describe 'Card' do
    it 'has a type' do
        card = Card.new('cardType')
        expect(card.type).to eq('cardType')
    end
    
end