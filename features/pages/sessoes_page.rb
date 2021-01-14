# em vez de herdar o page, vai herdar o section
class Sessao < SitePrism::Section

    # mapeando itens da navbar que aparecem toda hora
   element :youtube, 'a[href="https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA]"'
   element :medium, 'a[href="https://medium.com/automa%C3%A7%C3%A3o-com-batista"]'
end

class Pagina < SitePrism::Page
    # setando url e chamando a classe de cima, mapeando tbm o navbar (lista azul grande)
    set_url '/buscaelementos/radioecheckbox'

    #aqui estou usando o . antes da minha class para indicar que é uma class 
    section :navbar, Sessao, '.nav-wrapper'
end