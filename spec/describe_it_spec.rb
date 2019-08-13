# describe um grupo 
# it = teste, pode ter varios it's dentro de um describe 



describe 'description' do 
    puts 'imprima isso aqui'

    it 'soma' do
        total = 2 + 2 
        puts total
        expect(total).to eq 4
    end
    
    

end
