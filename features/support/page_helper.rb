Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file}

# concatenando o diretorio que tenha a pasta page e termine com o nome _page.rb, adicionando na 
# variavel file e dar um require file nele.
# require estou carregando todas as pages.rb

module PageObjects

    def home
     # esse metodo vai ter uma variavel chamada home que vai receber a instancia da classe que eu quero
     # esse || sinal de "ou" significa que vai instanciar so se nao estiver instanciado

     @home ||= MapeandoElementosPage.new

    end    
    
end