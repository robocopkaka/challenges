require_relative 'compare_triplets'
describe 'compare_triplets' do
  let(:array1) { [1, 2, 3] }
  let(:array2) { [1, 2, 3] }
  let(:array3) { [2, 1, 4] }
  let(:array4) { [1, 2, 5] }
  let(:invalid_array) { [1, 3] }
  describe 'for valid arrays' do
    context 'when it receives ([1,2,3], [1,2,3])' do
      it 'returns an array containing [0,0]' do
        expect(compare_triplets(array1, array2)).to eq [0, 0]
      end
    end

    context 'when it receives ([2,1,4], [1,2,5])' do
      it 'returns an array containing [1,2]' do
        expect(compare_triplets(array3, array4)).to eq [1, 2]
      end
    end
  end

  describe 'invalid arguments' do
    context 'when it only receives one array' do
      it 'informs the user that the second array is missing' do
        expect(compare_triplets(array1)).to eq 'You only passed one array'
      end
    end

    context 'when it receives an array with incomplete values' do
      it 'notifies the user than an array is incomplete' do
        expect(compare_triplets(array1, invalid_array)).to eq(
          'One of your arrays has incomplete values'
        )
      end
    end
  end
end
