class MapeandoElementosPage < SitePrism::Page
    set_url '/users/new'

    #mapeando elemento
    element :nome, '#user_name'
    #nome = user_name

    #stando e preenchendo o nome no formulario, estou setando e preenchendo dentro da variavel
    def preencher
        nome.set 'leticia'
        
    end
    
end
