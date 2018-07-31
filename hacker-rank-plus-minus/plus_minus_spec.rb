require_relative 'plus_minus'
describe 'plus_minus' do
  let(:array) { [1, 3, -2, 4, 0, 0, -2, 9, 10, 1, 0, -7] }
  let(:array2) { [-4, 3, -9, 0, 4, 1] }

  describe 'valid arrays' do
    context 'when it receives a valid array' do
      it 'prints out the appropriate ratios for array' do
        expect do
          plus_minus(array)
        end.to output("0.500000\n0.250000\n0.250000\n").to_stdout
      end

      it 'prints out the appropriate ratios for array2' do
        expect do
          plus_minus(array2)
        end.to output("0.500000\n0.333333\n0.166667\n").to_stdout
      end
    end
  end
end
