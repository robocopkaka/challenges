require_relative 'mini_max'
describe 'mini_max' do
  let(:array) { [1, 3, 5, 7, 9] }
  let(:array2) { [1, 2, 3, 4, 5] }

  context 'when it receives [1, 3, 5, 7, 9]' do
    it 'prints 16 24' do
      expect do
        mini_max(array)
      end.to output('16 24').to_stdout
    end
  end

  context 'when it receives [1, 2, 3, 4, 5' do
    it 'prints 10 14' do
      expect do
        mini_max(array2)
      end.to output('10 14').to_stdout
    end
  end
end
