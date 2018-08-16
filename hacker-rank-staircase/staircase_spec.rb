require_relative 'staircase'
describe 'staircase' do
  describe 'when it receives a number within the specified constraints' do
    context 'when it receives 3' do
      it 'generates a staircase of whose size is equal to 3' do
        expect do
          staircase(3)
        end.to output("  #\n ##\n###\n").to_stdout
      end
    end

    context 'when it receives 5' do
      it 'generates a staircase of whose size is equal to 5' do
        expect do
          staircase(5)
        end.to output("    #\n   ##\n  ###\n ####\n#####\n").to_stdout
      end
    end
  end
end
