*** Settings ***


*** Variables ***
${ANO_NASCIMENTO}    1996
${ANO_FUTURO}    2036

*** Test Cases ***
Exercicio 4
    ${IDADE2036}    Evaluate    ${ANO_FUTURO} - ${ANO_NASCIMENTO}
    Log To Console    Idade em 2036 será ${IDADE2036} anos