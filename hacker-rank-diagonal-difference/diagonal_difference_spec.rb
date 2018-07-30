require_relative 'diagonal_difference'
describe 'diagonal_difference' do
  let(:array) { [[1, 2, 3], [4, 5, 6], [9, 8, 9]] }
  let(:array2) do
    [[1, 2, 3, 4, 5], [6, 7, 8, 9, 10], [1, 3, 4, 5, 6],
     [7, 8, 9, 1, 2], [9, 1, 3, 4, 6]]
  end

  describe 'valid arrays' do
    context 'when it receives a valid 3x3 array' do
      it 'returns an absolute difference' do
        expect(diagonal_difference(array)).to eq 2
      end
    end

    context 'when it receives a valid 5x5 array' do
      it 'returns an absolute difference' do
        expect(diagonal_difference(array2)).to eq 16
      end
    end
  end

  describe 'invalid arrays' do
    context 'when it doesn\'t receive a valid array' do
      it 'returns a message to the user' do
        expect(diagonal_difference('string')).to eq(
          'Pass in a valid array of arrays'
        )
      end
    end
  end
end
