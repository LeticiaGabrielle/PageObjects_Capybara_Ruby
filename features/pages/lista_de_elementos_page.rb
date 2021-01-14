class MapeandoListasPage < SitePrism::Page
    set_url '/buscaelementos/table'

    # aqui irei inspecionar para ver o tamalho da lista
    # e depois listar qual a quantidade de linhas e colunas da tabela

    elements :lista, 'tr > td'
    
end