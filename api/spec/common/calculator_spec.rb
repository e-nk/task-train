require_relative '../../app/models/calculator'


RSpec.describe "Calculator functionality" do
    context 'numerical operations' do

        it 'should add tow numbers correctly' do
            calc = Calculator.new(n1: 10, n2: 300)
            expect(calc.add)
        end

        it 'shoud square numbers correctly' do
            calc = Calculator.new(n1: 1, n2: 1)
            calc2= Calculator.new(n1: 2, n2: 1)
            calc3= Calculator.new(n1: 6, n2: 1)
            expect(calc.square).to eq(1)
            expect(calc2.square).to eq(4)
            expect(calc3.square).to eq(36)

        end

    end

end