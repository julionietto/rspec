
describe 'calculo' do
    puts 'Saque Aniversário FGTS para 2022'

    it 'saque aniversario' do
        total = ((161104 * 0.05) + 2900)
        puts "Valor do Saque = #{total}"

        expect(total).to eq 10955.2
    end

end
