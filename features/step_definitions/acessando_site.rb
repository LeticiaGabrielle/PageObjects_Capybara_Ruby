Quando('acesso a url') do
 # @home é a variavel q vai receber a instancia da classe page, aqui estou iniciando aqula classe
 #metodo load vai carregar a url q eu setei na classe

 @home = PaginaInicial.new
 @home.load
end
  
Entao('verifico se estou na página inicial') do
#verificando se acessei a url
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url:true)
end