*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste e este é apenas um exemplo.
Resource  ${EXECDIR}/resources/main.robot
Test Setup  Open WebPage "SauceDemo" on Browser "Chrome"

Test Teardown  Close the Browser

*** Test Case ***
QAO-000: Test
    [Documentation]  It's only to create a automation challenge
    [Tags]  Test  QAO-000
    Write "UserSTD" on Field "LoginUsername"
    Write "Pass" on Field "LoginPass"
    Click on "LoginButton"