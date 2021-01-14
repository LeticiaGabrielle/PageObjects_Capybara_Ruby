class PaginaIframe < SitePrism::Page
# mapeamos os elementos do iframe - que é outra pag dentrop de uma pag
    element :nome, '#first_name'
    element :sobrenome, '#last_name'

end

class PaginaPadrao < SitePrism::Page

    set_url '/mudancadefoco/iframe'
    
    #para achar o id do iframe, precisei subir um pouco na inspeção ate achar o nome certo
    # qualquer coisa clica no pontinho do mouse que fica mais facil de descobrir
    iframe :preencher_campo, PaginaIframe, '#id_do_iframe'
    
end