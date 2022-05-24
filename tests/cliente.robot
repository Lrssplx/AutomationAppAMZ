***Settings***
Resource         ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session  


##################################################

#Arquivo contendo os scripts que faz visualização: FAQ, Nossas Lojas, Política de Privacidade,  Portal de Privacidade, Buscar divulgador, Buscar produto. 
#Author: Larissa Oliveira
#Data: 
#Data:
#Versão 1.0

##################################################
  
***Test Cases*

Visualizar FAQ
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[4]/android.widget.TextView     150
    Element Text Should Be      xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[4]/android.widget.TextView       Perguntas frequentes              
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[4]/android.widget.TextView 
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/toolbar_title     150
    Element Text Should Be      id=br.com.mobile.armazempb:id/toolbar_title     FAQ  
Visualizar Nossas Lojas
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}          
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[5]/android.widget.TextView     150
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[5]/android.widget.TextView
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/android.widget.RelativeLayout[1]/android.widget.Spinner/android.widget.CheckedTextView     150
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/android.widget.RelativeLayout[1]/android.widget.Spinner/android.widget.CheckedTextView  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.CheckedTextView[3]       15
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.CheckedTextView[3]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/android.widget.RelativeLayout[2]/android.widget.Spinner/android.widget.CheckedTextView     150
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/android.widget.RelativeLayout/android.widget.RelativeLayout[2]/android.widget.Spinner/android.widget.CheckedTextView
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.CheckedTextView[2]       15
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.CheckedTextView[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.FrameLayout[1]/android.widget.RelativeLayout/android.widget.TextView[1]     150
    Element Text Should Be      xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.FrameLayout[1]/android.widget.RelativeLayout/android.widget.TextView[1]     IRECÊ - R. MELQUIADES MOUTINHO  
Visualizar Política de Privacidade
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150   
    Click Element       ${NAV_LOGIN}          
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[6]/android.widget.TextView     150
    Click Element       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[6]/android.widget.TextView    
Visualizar Portal de Privacidade
   
   Wait Until Element Is Visible        ${NAV_LOGIN}        150   
   Click Element        ${NAV_LOGIN}          
   Wait Until Page Contains Element     xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[7]/android.widget.TextView     150
   Click Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[7]/android.widget.TextView    
Buscar divulgador
    
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/btn_search_sellsman       150       
    Click Element       id=br.com.mobile.armazempb:id/btn_search_sellsman
    Wait Until Element Is Visible       id=br.com.mobile.armazempb:id/edt_name      150   
    Input Text      id=br.com.mobile.armazempb:id/edt_name      eudes 
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/button_submit_default     150
    Click Element       id=br.com.mobile.armazempb:id/button_submit_default                 
Buscar produto
    
    Wait Until Page Contains Element        id=br.com.mobile.armazempb:id/mi_search     150       
    Click Element       id=br.com.mobile.armazempb:id/mi_search
    Wait Until Element Is Visible       id=br.com.mobile.armazempb:id/search_src_text 
    Input Text      id=br.com.mobile.armazempb:id/search_src_text       cama
    AppiumLibrary.Press Keycode     66  
 

     







 