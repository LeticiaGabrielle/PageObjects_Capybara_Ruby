Quando('clico no elemento da sessao') do

    # instanciando a classe e logando na pagina, acessando o navbar no elemento e clicando
    @pagina = Pagina.new
    @pagina.load

    @pagina.navbar.medium.click

    sleep(5)
end