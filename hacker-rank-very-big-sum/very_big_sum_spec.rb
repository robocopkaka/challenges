require_relative 'very_big_sum'
describe 'a_very_big_sum' do
  let(:array1) { [1000, 5000, 600_000_000_00, 600_000_900_00] }
  describe 'for valid arrays' do
    context 'when it receives [1000, 5000, 600_000_000_00, 600_000_900_00]' do
      it 'returns 120000096000' do
        expect(a_very_big_sum(array1)).to eq 120_000_096_000
      end
    end
  end

  describe 'for invalid arrays' do
    it 'returns a message if the array is empty' do
      expect(a_very_big_sum([])).to eq 'Array is empty'
    end
  end
end
