# let declaração de variavel 

describe '::somar' do
    context 'somar dois numeros' do
        let(:resultado) {4 + 4}
        it 'resultado' do
            resultado == 8
            puts resultado 
            expect(resultado).to eq 8            
        end
      
    end
  
end