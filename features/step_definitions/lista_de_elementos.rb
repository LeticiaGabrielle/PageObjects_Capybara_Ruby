Quando('mapeio uma tabela') do
    @lista_de_elementos = MapeandoListasPage.new
    @lista_de_elementos.load
    sleep(4)

    # aqui estou mostrando no terminal a qtd de linhas e colunas
    puts 'essa é a quantidade'
    puts @lista_de_elementos.lista.size
    sleep(5)

    # ------> MOSTRANDO O QUE TEM NA TABELA ESCRITO

    # aqui utilizando um array, irei mostrar o texto de um determinado cara na tabela
    # dizendo a posicao na tabela
    puts @lista_de_elementos.lista[0].text

    # comparar se esta certo a qtd de elementos
    expect(@lista_de_elementos.lista.size).to eql 24

    #imprimir todos os elementos da lista
    # vai passar por todos os elementos do array e vai imprimir todos no terminal
    @lista_de_elementos.lista.each do |listas|
        puts listas.text
    end    


end