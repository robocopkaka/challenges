require_relative 'birthday_cake_candles'
describe 'birthday_cake_candles' do
  let(:array) { [4, 4, 1, 3] }
  let(:array2) { [5, 4, 1, 5, 5, 6] }
  let(:array3) { [3, 2, 1, 3] }
  context 'when it receives [4, 4, 1, 3]' do
    it 'returns 2' do
      expect(birthday_cake_candles(array)).to eq '2'
    end
  end
  context 'when it receives [5, 4, 1, 5, 5, 6]' do
    it 'returns 2' do
      expect(birthday_cake_candles(array2)).to eq '1'
    end
  end
  context 'when it receives [3, 2, 1, 3]' do
    it 'returns 2' do
      expect(birthday_cake_candles(array3)).to eq '2'
    end
  end
end
