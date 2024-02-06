*** Settings ***


*** Variables ***
${NUMERO}    10

*** Test Cases ***
Exercicio 2
    ${sucessor}    Set Variable    ${NUMERO} + 1
    ${antecessor}    Set Variable    ${NUMERO} - 1
    Log To Console    \nNúmero sucessor: ${sucessor}
    Log To Console    \nNúmero antecessor: ${antecessor}