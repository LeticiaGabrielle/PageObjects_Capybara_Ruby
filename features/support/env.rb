require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

#carregando a pag page helper
require_relative 'page_helper.rb'


World(PageObjects)

Capybara.configure do |config|
    #escolher driver padrão a utilizar - nesse caso o chrome
    config.default_driver = :selenium_chrome

    #escolher url padrao para acessar
    config.app_host = 'https://automacaocombatista.herokuapp.com'

    #tempo de time out para esperar exibir o elemento na tela
    config.default_max_wait_time = 5
end    
