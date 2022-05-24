***Settings***
Resource         ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session 

##################################################

#Arquivo contendo os scripts que fazem a visualização de Pedidos bem como dos detalhes dos pedidos.
#Author: Larissa Oliveira
#Data: 18/05/2022
#Data:
#Versão 1.0

##################################################
  
***Test Cases*


Visualiza pedido
    Wait Until Element Is Visible       ${NAV_LOGIN}      10      
    Click Element                        ${NAV_LOGIN}       
    Wait Until Element Is Visible       id=br.com.mobile.armazempb:id/text_signin_signup        10         
    Click Element       id=br.com.mobile.armazempb:id/text_signin_signup                           
    Wait Until Page Contains Element        ${USUARIO}      10
    Input Text      ${USUARIO}      teste03.armazem@gmail.com
    Wait Until Page Contains Element        ${SENHA}    
    Input Text      ${SENHA}        Larissa1203*  
    Wait Until Page Contains Element        ${ENTRAR}
    Click Element       ${ENTRAR}  
    Wait Until Element Is Visible       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[3]/android.widget.TextView     150   
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[3]/android.widget.TextView
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/toolbar_title     150
    Element Text Should Be      id=br.com.mobile.armazempb:id/toolbar_title     Meus Pedidos
    Wait Until Element Is Visible       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.LinearLayout/androidx.recyclerview.widget.RecyclerView/android.widget.FrameLayout[1]/android.widget.RelativeLayout      290 
