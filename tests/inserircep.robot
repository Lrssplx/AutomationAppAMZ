***Settings***
Resource         ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session 

##################################################

#Arquivo contendo os scripts que fazem a busca e cálculo do CEP.
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
    Wait Until Element Is Visible       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[1]/android.widget.TextView   
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[1]/android.widget.TextView
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/mi_search     150       
    Click Element       id=br.com.mobile.armazempb:id/mi_search
    Wait Until Element Is Visible       id=br.com.mobile.armazempb:id/search_src_text 
    Input Text      id=br.com.mobile.armazempb:id/search_src_text       suporte
    AppiumLibrary.Press Keycode     66  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.ScrollView/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.FrameLayout[1]       150
    Click Element                            xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.ScrollView/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.FrameLayout[1]
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/btn_buy       150   
    Click Element       id=br.com.mobile.armazempb:id/btn_buy
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/input_cep       150  
    Input Text      id=br.com.mobile.armazempb:id/input_cep     58110135  
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/button_calculator_freight     150
    Click Element       id=br.com.mobile.armazempb:id/button_calculator_freight
    Wait Until Page Contains Element     xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.view.ViewGroup/android.widget.ScrollView/android.widget.LinearLayout/android.widget.RelativeLayout/android.widget.RelativeLayout[1]/android.widget.LinearLayout/android.widget.RelativeLayout/android.widget.TextView[1]       290
     