# context mesmo sentido que o describe porem pode ser utilizado para testes mais complexos 
# posso ter varios context dentro do describe e varios it dentro do context e dentro do describe



describe '::somar' do
    context 'somar dois numeros' do
      it 'positivos' do
        total = 2 + 2
        puts total
        expect(total).to eq 4           
      end
      it 'negativos' do
          total = -2 +(-2)
          puts total
          expect(total).to eq -4
      end
    end
  
end