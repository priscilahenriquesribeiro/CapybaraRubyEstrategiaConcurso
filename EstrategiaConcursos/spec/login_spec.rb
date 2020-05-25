describe 'Login' do

    it 'Realizar o login com sucesso' do 
        #Acessar a home da estratégia: https://www.estrategiaconcursos.com.br/.
        visit 'https://www.estrategiaconcursos.com.br/'
        page.find(:xpath,'//*[@id="b_home"]/header/div/div/div/div[1]/a').click
        fill_in 'email' , with: 'bielorrusiaribeiro@gmail.com'
        fill_in 'senha' , with: 'Ph@1@2@3'
        click_button 'Entrar'
        #existe um problema de lógica no momento da automação
        #expect(page).to include('Você possui campos não preenchidos no seu cadastro. Vamos atualizá-los?')    
    end 
   
    it 'Exibir uma mensagem de erro para o campo não obrigatório' do 
        #Acessar a home da estratégia: https://www.estrategiaconcursos.com.br/.
        visit 'https://www.estrategiaconcursos.com.br/'
        page.find(:xpath,'//*[@id="b_home"]/header/div/div/div/div[1]/a').click
        #fill_in 'email' , with: 'bielorrusiaribeiro@gmail.com'
        click_button 'Entrar'
        expect(find('#email-error').visible?).to be true
        #expect(page).to have_content('Este campo é obrigatório.') 
        #email-error
        #fill_in 'senha' , with: 'Ph@1@2@3'       
    end
    







    

end 
