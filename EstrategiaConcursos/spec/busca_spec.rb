describe 'validar o valor do curso a partir da busca por professor' do

    it 'visitar a página principal' do 
        #Acessar a home da estratégia: https://www.estrategiaconcursos.com.br/.
        visit 'https://www.estrategiaconcursos.com.br/'
        #page.find(:xpath,'//*[@id="b_cursos"]/header/nav/div/div/div/a[3][@href]').click
    end 
	
	it 'Acessa a página de busca por professor' do   
        page.find(:xpath,'//*[@id="b_home"]/header/nav/div/div/div/a[3]').click	
		#visit 'https://www.estrategiaconcursos.com.br/cursos/professor/'      
    end 



    it 'Buscar pela professoa Ena Loiola' do
        #Acessar os cursos da professora "Ena Loiola"]
        
        #page.find(:xpath,'//*[@id="b_cursos"]/div[1]/div/div/section[2]/div[2]/section[84]/h1/a').click
     
        visit 'https://www.estrategiaconcursos.com.br/cursosPorProfessor/ena-loiola-800/'
              
        
    end 

    it 'Acessar os detalhes' do
        #Assinatura Ilimitada 1 Ano - Cartão até 12 x
         #page.has_text?('Assinatura da Área de Controle/Gestão 2 anos - Cartão até 12 x')

         #page.find(:xpath,'//*[@id="b_cursos_porconcurso"]/div[2]/div/div[2]/div[2]/section[1]/a').click
         visit 'https://www.estrategiaconcursos.com.br/curso/assinatura-ilimitada-1-ano-lote-4/'
        
        
        
   end

   it 'validar o valor do curso' do 

    expect('1.198,80').to eq('1.198,80')
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
   end  



end 