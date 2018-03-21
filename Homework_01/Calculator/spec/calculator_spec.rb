require_relative '../calculator'

describe 'Calculator' do

    before(:each) do
        @calculator = Calculator.new()
    end

    it 'has an add method' do
        expect(@calculator).to respond_to(:add) 
    end

    it 'adds two positive numbers' do
        expect(@calculator.add(2,3)).to eq(5)
    end

    it 'adds two negative numbers' do
        expect(@calculator.add(-2,-3)).to eq(-5)
    end

    it 'has a subtract method' do
        expect(@calculator).to respond_to(:subtract) 
    end

    it 'subtracts two positive numbers' do
        expect(@calculator.subtract(4,3)).to eq(1)
    end

    it 'subtracts two negative numbers' do
        expect(@calculator.subtract(-4,-3)).to eq(-1)
    end

    it 'has a multiply method' do
        expect(@calculator).to respond_to(:multiply) 
    end

    it 'multiplies two numbers' do
        expect(@calculator.multiply(4,3)).to eq(12)
    end

    it 'has a divide method' do
        expect(@calculator).to respond_to(:divide) 
    end

    it 'multiplies two numbers' do
        expect(@calculator.divide(6,3)).to eq(2)
    end

end