***Settings***      
Library     AppiumLibrary

 
***Variables***
 
${NAV_LOGIN}       xpath=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.widget.LinearLayout[1]/android.view.ViewGroup/android.widget.ImageButton
${ENTRAR}       id=br.com.mobile.armazempb:id/btn_login
${USUARIO}      id=br.com.mobile.armazempb:id/user_cadastro
${SENHA}        id=br.com.mobile.armazempb:id/password_cadastro 
${VERIFICACAO}       id=br.com.mobile.armazempb:id/button_order
${BNT_VOLTAR}       xpath=//android.widget.ImageButton[@content-desc="Navigate up"]
${BNT_CADASTRO}     id=br.com.mobile.armazempb:id/btn_goto
${NOME}     id=br.com.mobile.armazempb:id/edit_text_firstname 
${SOBRENOME}        id=br.com.mobile.armazempb:id/edit_text_lastname
${CPF}      id=br.com.mobile.armazempb:id/edit_text_cpf
${DATA_NASCIMENTO}       id=br.com.mobile.armazempb:id/edit_text_birthday
${TELEFONE}     id=br.com.mobile.armazempb:id/edit_text_phone
${EMAIL}        id=br.com.mobile.armazempb:id/edit_text_email
${SENHA_CADASTRO}        id=br.com.mobile.armazempb:id/edit_text_password
${SENHA_CONFIRMACAO}     id=br.com.mobile.armazempb:id/edit_text_password_confirm
${POLITICA_PRIVACIDADE}     id=br.com.mobile.armazempb:id/switch_lgpd
${SALVAR_CADASTRO}      id=br.com.mobile.armazempb:id/btn_save_datas





***Keywords***
Open Session
    Open Application        http://localhost:4723/wd/hub
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Simulador
    ...                     app=${EXECDIR}/app/cliente.apk
    ...                     appActivity=br.com.mobile.armazempb.ui.splash.SplashScreenActivity
   
Close Session
    Close Application

     