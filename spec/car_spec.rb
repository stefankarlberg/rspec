require './lib/car.rb'

describe Car do 

    it 'It needs to be a Toyota' do
        expect(subject.brand).to eq "Toyota"
    end

end