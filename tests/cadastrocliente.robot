***Settings***
Resource         ../resources/base.robot


Test Setup      Open Session
Test Teardown   Close Session 

##################################################

#Arquivo contendo os scripts que efetuam cadastro de um novo cliente e faz login.
#Author: Larissa Oliveira
#Data: 20/05/2022
#Data:
#Versão 1.0

##################################################
  
***Test Cases*


Cadastrar um novo cliente

    Wait Until Element Is Visible       ${NAV_LOGIN}      10      
    Click Element                        ${NAV_LOGIN}       
    Wait Until Element Is Visible       id=br.com.mobile.armazempb:id/text_signin_signup        10         
    Click Element       id=br.com.mobile.armazempb:id/text_signin_signup        
    Wait Until Element Is Visible       ${BNT_CADASTRO}        10       
    Click Element       ${BNT_CADASTRO}  
    Wait Until Page Contains Element     ${NOME}     150
    Input Text      ${NOME}     Teste
    Wait Until Page Contains Element     ${SOBRENOME}     150
    Input Text      ${SOBRENOME}        Teste
    Wait Until Page Contains Element     ${CPF}     150
    Input Text      ${CPF}      00868082066      
    Input Text      ${DATA_NASCIMENTO}      12031996     
    Input Text      ${TELEFONE}        83987422424
    Input Text      ${EMAIL}        remaf4423@dufeed.com    
    Swipe    876    1117    814    300
    Wait Until Page Contains Element     ${SENHA_CADASTRO}       100
    Input Text      ${SENHA_CADASTRO}       Larissa1203
    Input Text      ${SENHA_CONFIRMACAO}        Larissa1203
    Click Element       ${POLITICA_PRIVACIDADE}  
    Click Element       ${SALVAR_CADASTRO}                          
    Wait Until Page Contains Element        ${USUARIO}      100
    Input Text      ${USUARIO}       remaf4423@dufeed.com      
    Wait Until Page Contains Element        ${SENHA}    
    Input Text      ${SENHA}        Larissa1203  
    Wait Until Page Contains Element        ${ENTRAR}
    Click Element       ${ENTRAR} 

      
   
