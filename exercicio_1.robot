*** Settings ***


*** Variables ***
${NUMERO1}    ${10}
${NUMERO2}    ${20}

*** Test Cases ***
Exercicio 1
    ${resultado}    Set Variable    ${${NUMERO1} + ${NUMERO2}}
    Log To Console    \nResultado(${NUMERO1} + ${NUMERO2}): ${resultado}