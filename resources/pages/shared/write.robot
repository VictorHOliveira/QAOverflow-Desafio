*** Settings ***
Documentation  AQUI É ONDE VOCÊ VAI CONFIGURAR PARA ABRIR A APLICAÇÃO, TEM MUITO MATERIAL ENSINANDO
...            DA UMA OLHADA EM COMO FAZ PARA ABRIR SEM UTILIZAR O BROWSERSTACK QUE USAVAMOS NA PEPSICO
...            MAS CASO FOR USAR O BS ME AVISA QUE TE MANDO AS CONFIGS.
Resource  ${EXECDIR}/resources/main.robot

*** Keywords ***
Write "${text}" on Field "${element}"
    Input Text  ${dict_input.${element}}  ${credentials.${text}}