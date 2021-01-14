# CLICAR NO BOTAO E VER SE O TEXTO EXIBE NA TELA
# USANDO A ESPERA - WAIT

Quando('clico no botão') do
 @ajax = AjaxPage.new
 @ajax.load

 @ajax.clica_button
end
  
Entao('verifico se apareceu') do

    #esperando mensagem aparecer na tela

@ajax.wait_until_mensagem_visible
expect(@ajax.mensagem.text).to eql 'Você Clicou no Botão!'   
end