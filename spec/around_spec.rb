describe 'Teste do bloco Around' do

    around (:each) do |bateria_testes|

        #tudo o que estiver antes do comando run, é executado aqui. Equivalente a usar um before
        puts "Fazendo investimentos"

        bateria_testes.run  # executando todos os ITs 

        #tudo o que estiver depois do comando run, é executado aqui. Equivalente a usar um after
        puts "vivendo de renda passiva"
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

end