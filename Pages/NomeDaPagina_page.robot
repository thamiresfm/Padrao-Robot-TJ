***Settings***

Resource      ../Elements/Elements.robot


***Keywords***

Dado que eu esteja na tela de Login
  Open Browser              ${GL_url}   chrome

E preencha o campo com o email "${email}"
  Set Test Variable         ${email}   
  Input Text                id:${Login_id_email}        ${email}

E preencha o campo com a senha "${senha}"
  Set Test Variable         ${senha}   
  Input Text                id:${Login_id_pass}         ${senha}

Quando clico em Entrar 
  Click Element             xpath:${Login_xpath_Entrar}

Então o sistema retorna a tela com o nome"${NomeDoUsuario}"
  Set Test Variable          ${NomeDoUsuario} 
  Page Should Contain        ${NomeDoUsuario}

Encerrrar sessão
    Capture Page Screenshot
    Close Browser
