*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot

*** Variables ***
&{dict_input}
...  LoginUsername=user-name
...  LoginPass=password

&{dict_click}
...  LoginButton=login-button