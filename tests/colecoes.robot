***Settings***
Resource         ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session 

##################################################

#Arquivo contendo os scripts que fazem a validação dos departamentos e subdepartamentos garantindo a conformidade com o que está sendo apresentado no site wwww.armazempb.com.br.
#Author: Larissa Oliveira
#Data: 17/05/2022
#Data:
#Versão 1.0

##################################################
  
***Test Cases*

Visualizar Departamento Celular

    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     150 
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout       
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
  
   # Celular Básico
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    
    # Serviço Help Desk 
    Click Element                           xpath=//android.widget.ImageButton[@content-desc="Navigate up"]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}
   
    # Smartwach
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Acessórios para celular
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Smartphone
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

Visualizar Departamento Eletrodomésticos
    
   Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    
    #Coifa e Depurador de Ar
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}
    
    #Cooktop
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Fogão
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Forno Elétrico
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Freezer
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Geladeira/Refrigerador
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}



    #Máquina de Lavar
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Micro-ondas
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Tanquinho
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

Visualizar Departamento TV e vídeo
    
   Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
   

    #Receptor
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}


    #TV
    #Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    #Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    #Wait Until Page Contains Element        ${VERIFICACAO}     150
    #Element Text Should Be                  ${VERIFICACAO}      ordenar 
    #Click Element                           ${BNT_VOLTAR}

    #Smart TV
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Acessórios para TV e Vídeo
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}


    #Antena e Receptor
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

    #Soundbar
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

Visualizar Departamento Áudio
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
   
   #Fone de Ouvido
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

    #Mini System
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 


    #Rádio Portátil
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 


    #Soundbar
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 


    #Caixa de Som
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 


    #Som Automativo
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

    #Mesa de Som
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 



Visualizar Departamento Moveis e colchoes
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    
    
    
    # Sala de Jantar
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 


    #Sala de Estar
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

  #Quarto
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Escritório
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Cozinha
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Colchão
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Quarto Infantil e Bebê
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Lavanderia/Área de Serviço
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Terraço / Área Externa
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

Visualizar Departamento Eletroportáteis
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout
   
  #Mixer
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}
 
  #Pipoqueira Elétrica
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}

  #Batedeira   
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

  #Kit Eletroportáteis
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

  #Aspiradores de pó
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

  #Cafeteira Elétrica
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

  #Centrífuga e Espremedor de Frutas
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

  #Churrasqueira Elétrica
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

  #Ferro de Passar
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

  #Forno Elétrico
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[10]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[10]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

  #Air Fryer
    #Scroll Element Into View                xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[11]/android.widget.FrameLayout
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[11]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[11]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

  #Grill
   # Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[12]/android.widget.FrameLayout        
    #Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[12]/android.widget.FrameLayout
   # Wait Until Page Contains Element        ${VERIFICACAO}     150
   # Element Text Should Be                  ${VERIFICACAO}      ordenar 
   # Click Element                           ${BNT_VOLTAR}  

  #Liquidificador
   # Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[13]/android.widget.FrameLayout        
   # Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[13]/android.widget.FrameLayout
   # Wait Until Page Contains Element        ${VERIFICACAO}     150
    #Element Text Should Be                  ${VERIFICACAO}      ordenar 
   # Click Element                           ${BNT_VOLTAR}  

  #Micro-ondas
   # Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[14]/android.widget.FrameLayout        
    #Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[14]/android.widget.FrameLayout
    #Wait Until Page Contains Element        ${VERIFICACAO}     150
    #Element Text Should Be                  ${VERIFICACAO}      ordenar 
    #Click Element                           ${BNT_VOLTAR} 

 #Panela Elétrica
   # Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[15]/android.widget.FrameLayout        
   # Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[15]/android.widget.FrameLayout
    #Wait Until Page Contains Element        ${VERIFICACAO}     150
    #Element Text Should Be                  ${VERIFICACAO}      ordenar 
    #Click Element                           ${BNT_VOLTAR} 

 #Processador e Multiprocessador de alimentos
    #Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[16]/android.widget.FrameLayout        
    #Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[16]/android.widget.FrameLayout
    #Wait Until Page Contains Element        ${VERIFICACAO}     150
    #Element Text Should Be                  ${VERIFICACAO}      ordenar 
   # Click Element                           ${BNT_VOLTAR}  

 #Máquina de costura
   # Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[17]/android.widget.FrameLayout        
   # Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[17]/android.widget.FrameLayout
    #Wait Until Page Contains Element        ${VERIFICACAO}     150
   # Element Text Should Be                  ${VERIFICACAO}      ordenar 
   # Click Element                           ${BNT_VOLTAR}        

Visualizar Departamento Beleza e Perfumaria
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout
    
    
  #Aparador de Pelos
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Barbeador Elétrico
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Chapinha/Prancha
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Depilador Elétrico
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 


 #Escova Modeladora
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Kit de Beleza
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Máquina de Cortar Cabelo
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 
 #Secador de Cabelo
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 
 
 

Visualizar Departamento Ar e ventilação
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout
    
 #Ar-Condicionado 
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

 #Ventilador
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

 #Climatizador de Ar
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  

Visualizar Departamento Utilidades domésticas
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout
    
    
 #Utensílios de Limpeza
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR}  


 #Varal de Roupas
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Suporte para Micro-ondas
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Acessórios e Utensílios
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Bandeja
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Panelas
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[6]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Sobremesa, chá
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[7]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Talher
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[8]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Copos térmicos
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[9]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Conjunto para frios
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[10]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[10]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Churrusco
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[11]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[11]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Organizadores
  #  Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[12]/android.widget.FrameLayout        
  #  Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[12]/android.widget.FrameLayout
  #  Wait Until Page Contains Element        ${VERIFICACAO}     150
  #  Element Text Should Be                  ${VERIFICACAO}      ordenar 
  #  Click Element                           ${BNT_VOLTAR} 

 #Acessórios para Servir
  #  Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[13]/android.widget.FrameLayout        
 #   Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[13]/android.widget.FrameLayout
 #   Wait Until Page Contains Element        ${VERIFICACAO}     150
 #   Element Text Should Be                  ${VERIFICACAO}      ordenar 
 #   Click Element                           ${BNT_VOLTAR} 

 #Polvilhador
   # Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[14]/android.widget.FrameLayout        
   # Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[14]/android.widget.FrameLayout
   # Wait Until Page Contains Element        ${VERIFICACAO}     150
   # Element Text Should Be                  ${VERIFICACAO}      ordenar 
  #  Click Element                           ${BNT_VOLTAR} 

 #Leiteira/Fervedor
   # Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[15]/android.widget.FrameLayout        
   # Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[15]/android.widget.FrameLayout
   # Wait Until Page Contains Element        ${VERIFICACAO}     150
   # Element Text Should Be                  ${VERIFICACAO}      ordenar 
   # Click Element                           ${BNT_VOLTAR} 


Visualizar Esporte e Lazer
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[10]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[10]/android.widget.FrameLayout
    
 #Bicicletas 
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[1]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Fitness 
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Tenda Gazebo
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[3]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Caixa térmica 
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[4]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

 #Piscina
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[5]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 

Visualizar Bebês
    
    Wait Until Element Is Visible       ${NAV_LOGIN}        150     
    Click Element       ${NAV_LOGIN}  
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]     
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView[2]/android.widget.LinearLayout[2]
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[11]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[11]/android.widget.FrameLayout
    
    
    Wait Until Page Contains Element        xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout        
    Click Element                           xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.widget.RelativeLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout[2]/android.widget.FrameLayout
    Wait Until Page Contains Element        ${VERIFICACAO}     150
    Element Text Should Be                  ${VERIFICACAO}      ordenar 
    Click Element                           ${BNT_VOLTAR} 
