***Settings***
Resource         ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session 

##################################################

#Arquivo contendo os scripts que fazem a validação dos departamentos e subdepartamentos garantindo a conformidade com o que está sendo apresentado no site wwww.armazempb.com.br
#Author: Larissa Oliveira
#Data: 17/05/2022
#Data:
#Versão 1.0

##################################################
  
***Test Cases*


Fazer orçamento
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
    Wait Until Page Contains Element       id=br.com.mobile.armazempb:id/btn_goon       150   
    Click Element       id=br.com.mobile.armazempb:id/btn_goon
    Wait Until Page Contains Element       id=br.com.mobile.armazempb:id/btn_select_delivery       150 
    Click Element       id=br.com.mobile.armazempb:id/btn_select_delivery
    Wait Until Element Is Visible       id=br.com.mobile.armazempb:id/input_search_store        150
    Input Text      id=br.com.mobile.armazempb:id/input_search_store        bayeux
    Click Element       id=br.com.mobile.armazempb:id/btn_search_store
    Wait Until Element Is Visible        id=br.com.mobile.armazempb:id/card_address_stores     150
    Click Element       id=br.com.mobile.armazempb:id/card_address_stores
    Wait Until Element Is Visible        id=br.com.mobile.armazempb:id/btn_goon_store     150
    Click Element       id=br.com.mobile.armazempb:id/btn_goon_store
    #Wait Until Element Is Visible        id=br.com.mobile.armazempb:id/button_expandable_bottomsheet     150
   # Click Element       id=br.com.mobile.armazempb:id/button_expandable_bottomsheet
    Wait Until Element Is Visible        id=br.com.mobile.armazempb:id/layout_cart_bottomsheet_behavior       250
    Click Element                           id=br.com.mobile.armazempb:id/layout_cart_bottomsheet_behavior       

    	
#/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/android.view.ViewGroup/android.view.ViewGroup/android.widget.RelativeLayout/android.widget.RelativeLayout
    
     
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/radio_boleto     150 
    #Click Element       id=br.com.mobile.armazempb:id/radio_boleto
    Click Element       id=br.com.mobile.armazempb:id/button_expandable_bottomsheet
    #Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/toolbar_title      350   
    #Element Text Should Be      id=br.com.mobile.armazempb:id/toolbar_title     Finalizar Compra     

    	
