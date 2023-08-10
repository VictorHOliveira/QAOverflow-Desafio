*** Settings ***
Documentation  AQUI É ONDE VOCÊ VAI CONFIGURAR PARA ABRIR A APLICAÇÃO, TEM MUITO MATERIAL ENSINANDO
...            DA UMA OLHADA EM COMO FAZ PARA ABRIR SEM UTILIZAR O BROWSERSTACK QUE USAVAMOS NA PEPSICO
...            MAS CASO FOR USAR O BS ME AVISA QUE TE MANDO AS CONFIGS.
Resource  ${EXECDIR}/resources/main.robot

*** Keywords ***
Open WebPage "${WebPage}" on Browser "${Browser}"
    Open Browser  ${URL.${WebPage}}  ${Browser}  alias=Chrome
    Maximize Browser Window
    Set Selenium Speed  0.2
    

Close the Browser
    [Documentation]  Close the session of test
    Sleep  3
    Close Browser