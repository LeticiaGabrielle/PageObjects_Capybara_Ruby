class AjaxPage < SitePrism::Page
    
 set_url '/buscaelementos/botoes'

 # mapeando botao e a mensagem e clicando no botao
 element :button, '#teste'
 element :mensagem, '#div1'

 def clica_button

    #espera o elemento aparecer na tela para clicar
    wait_until_button_visible
    button.click
 end    
    
end