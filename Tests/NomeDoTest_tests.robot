***Settings***

Resource      ../Pages/NomeDaPagina_page.robot


Test Teardown       Encerrrar sessão



***Test Cases***

Cenario: Acessar a tela de login do Facebook

  Dado que eu esteja na tela de Login     
  E preencha o campo com email "teste@gmail.com"               
  E preencha o campo com a senha "123456"             
  Quando clico em Entrar
  Então o sistema retorna a tela com o nome "Teste"     



