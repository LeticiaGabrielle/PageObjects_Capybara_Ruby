Quando('preencho os campos') do
   
    @padrao = PaginaPadrao.new
    @padrao.load

    #criando metodo e passando o parametro iframe
    @padrao.preencher_campo do |iframe|
        # setando o nome e passando os parametros para preencher
        iframe.nome.set 'leticia'
        iframe.sobrenome.set 'gabrielle'
        sleep(5)
    end
end    