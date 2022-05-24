***Settings***
Resource         ../resources/base.robot

Test Setup      Open Session
#Test Teardown   Close Session  
  
***Test Cases*
                
Deve fazer login
    Wait Until Element Is Visible       ${NAV_LOGIN}      10      
    Click Element                        ${NAV_LOGIN}       
    Wait Until Element Is Visible       id=br.com.mobile.armazempb:id/text_signin_signup        10         
    Click Element       id=br.com.mobile.armazempb:id/text_signin_signup                           
    Wait Until Page Contains Element        ${USUARIO}      10
    Input Text      ${USUARIO}      teste03.armazem@gmail.com
    Wait Until Page Contains Element        ${SENHA}    
    Input Text      ${SENHA}        Larissa1203  
    Wait Until Page Contains Element        ${ENTRAR}
    Click Element       ${ENTRAR}

 
        