*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Name:email
    [Arguments]    ${msilva@senhasegura.com}
    

*** Test Cases ***
Abrir navegador e acessar o site bugbank
    Open Browser  url=https://bugbank.netlify.app/     browser=Chrome

REGISTRAR 
    Click Button     class:style__ContainerButton-sc-1wsixal-0 ihdmxA button__child

Preencheer os dados conta debito
 Input Text    name:email    msilva@senhasegura.com
    Input Text    name:name     Mayra jorge Silva
    Input Text    name:password    369258Ma#
    Input Text    name:passwordConfirmation    369258Ma#
    Click Button    class:style__ContainerButton-sc-1wsixal-0 CMabB button__child
PREENCHER DADOS DE LOGIN CONTA DÉBITO
    Input Text    name:email    msilva@senhasegura.com
    Input Text    name:password  369258Ma#
    Click Element    class:style__ContainerButton-sc-1wsixal-0 otUnI button__child

SAIR E CADASTRAR CONTA CRÉDITO
    Click Element    id:btnExit

REGISTRAR 
    Click Button     class:style__ContainerButton-sc-1wsixal-0 ihdmxA button__child

PREENCHER DADOS DO FORMULÁRIO CONTA CRÉDITO
 Input Text    name:email    msilva2@senhasegura.com
    Input Text    name:name     Mayra jorge Silva
    Input Text    name:password    147258Ma#
    Input Text    name:passwordConfirmation    147258Ma#
    Click Element    class:style__ContainerButton-sc-1wsixal-0 CMabB button__child
PREENCHER DADOS DE LOGIN CONTA CRÉDITO
    Input Text    name:email    msilva2@senhasegura.com
    Input Text    name:password  147258Ma#
    Click Element    class:style__ContainerButton-sc-1wsixal-0 otUnI button__child
    Click Element    id:btnExit

PREENCHER DADOS DE LOGIN CONTA DÉBITO
    Input Text    name:email    msilva@senhasegura.com
    Input Text    name:password  369258Ma#
    Click Element    class:style__ContainerButton-sc-1wsixal-0 otUnI button__child

FAZER TRANSFERÊNCIA
    Click Element    style:position: absolute; inset: 0px; box-sizing: border-box; padding: 0px; border: none; margin: auto; display: block; width: 0px; height: 0px; min-width: 100%; max-width: 100%; min-height: 100%; max-height: 100%;
PREENCHER OS DADOS DA CONTA DESTINO
    Input Text    name:accountNumber    976
    Input Text    name:digit   3    
    Input Text    name:transferValue    500
    Input Text    name:description    TESTE
    Click Element    class:style__ContainerButton-sc-1wsixal-0 CMabB button__child
    Click Element    id:btnExit

PREENCHER DADOS DE LOGIN CONTA CRÉDITO
    Input Text    name:email    msilva2@senhasegura.com
    Input Text    name:password  147258Ma#
    Click Element    class:style__ContainerButton-sc-1wsixal-0 otUnI button__child

VERIFICAR EXTRATO CONTA CRÉDITO
    Click Element    style:position: absolute; inset: 0px; box-sizing: border-box; padding: 0px; border: none; margin: auto; display: block; width: 0px; height: 0px; min-width: 100%; max-width: 100%; min-height: 100%; max-height: 100%;







    




    
