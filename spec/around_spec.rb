# around(:each) - roda antes e depois de cada it 
# around(:all) - roda antes e depois de todos os testes 

describe '::usando around' do 
  around(:each) do |testes|
    puts 'executando comandos antes dos testes'
        testes.run
    puts 'executando comandos depois dos testes'
  end

  it 'teste qualquer' do
    total = 2 + 2
    expect(total).to eq 4
    puts 'executando durante'      
  end

end