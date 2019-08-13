#before e after executar antes e depois de cada bloco 
#before(:all) - roda antes de todos os testes
#before(:suite) - roda antes da execução dos testes
#before(:each) - roda antes de cada it 
#after(:all) - roda depois de todos os testes
#after(:suite) - roda depois da execução de todos os testes
#after(:each) - roda depois de cada it 

describe '::usando hooks' do
    before(:each) do
        puts 'executei antes do teste'
      
    end
    it 'teste padrao' do
        total = 5 + 5
        expect(total).to eq 10
       puts 'executei durante' 
    end
    after(:each) do
        puts 'executei depois do teste'
      
    end


      
end