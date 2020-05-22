describe 'validar o valor do curso a partir da busca por professor' do

    it 'visitar a página' do 
        #Acessar a home da estratégia: https://www.estrategiaconcursos.com.br/.
        visit 'https://www.estrategiaconcursos.com.br/'
    end 

    it 'Buscar por professor' do 
        #Utilizar a busca "Por Professor"
        visit 'https://www.estrategiaconcursos.com.br/cursos/professor/'
    end

    it 'Buscar pela professoa Ena Loiola' do
        #Acessar os cursos da professora "Ena Loiola"
        visit 'https://www.estrategiaconcursos.com.br/cursosPorProfessor/ena-loiola-800/'

    end 

    it 'validar o curso' do
        #Assinatura Ilimitada 1 Ano - Cartão até 12 x
         page.has_text?('Assinatura da Área de Controle/Gestão 2 anos - Cartão até 12 x')
         
    end
    
    it 'Clicar em detalhes' do 

        visit 'https://www.estrategiaconcursos.com.br/curso/assinatura-ilimitada-1-ano-lote-4/'

    end 

    it 'validar o valor do curso' do

        page.should have_xpath('//*[@id="b_curso"]/div[1]/section/div[2]/div[1]/div[1]/div[2]', :text =>  "por R$ 1.198,80")

    end 

   



end 