describe 'FGTS' do
    let (:vlSaldo) {169000} # atribui valor para essa variável que servirá para todos os contextos

    context 'Saque Aniversario FGTS' do
        it 'calculo do saque aniversário' do
            vlSaque = (vlSaldo * 0.05 + 2900)
            puts "Saque Aniversario = #{vlSaque}"
            expect(vlSaque).to eq 11350
        end
    end

    context 'Saque FGTS na opção Aniversário' do
        it 'calculo da multa na opção aniversário' do
            vlSaque = (vlSaldo * 0.40)
            puts "Saque Multa FGTS = #{vlSaque}"
        end
    end
    
    context 'Saque Rescisão FGTS' do

        it 'calculo do saque Rescisão' do
            vlSaque = vlSaldo * 1.40
            puts "Saque Rescisão = #{vlSaque}"
            expect(vlSaque).to eq 236599.99999999997
        end
    end
end