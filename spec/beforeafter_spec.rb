describe 'Usando hooks' do

    #Parametros para colocar no before ou no after
    # each --- roda antes de cada it
    # all  --- roda antes de todos os testes
    # suite -- roda antes da execução geral dos testes

    before (:each) do
        puts 'Antes de cada teste'
    end

    it 'Teste Um' do
        resultado = 5 * 1
        puts 'executando o teste'
        puts resultado
        expect(resultado).to eq 5
    end

    it 'Teste Dois' do
        resultado = 5 * 2
        puts 'executando o teste'
        puts resultado
        expect(resultado).to eq 10
    end

    it 'Teste Tres' do
        resultado = 5 * 3
        puts 'executando o teste'
        puts resultado
        expect(resultado).to eq 15
    end

    after (:each) do
        puts 'Depois de cada teste'
    end

end