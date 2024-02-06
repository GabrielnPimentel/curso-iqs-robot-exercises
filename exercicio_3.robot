*** Settings ***


*** Variables ***
${NOME}    Gabriel
${DISCIPLINA}    Lógica
${NOTA1}    ${8}
${NOTA2}    ${7.5}
${NOTA3}    ${9}
${NOTA4}    ${8}


*** Test Cases ***
Exercicio 3
    ${MEDIA}    Evaluate    (${NOTA1} + ${NOTA2} + ${NOTA3} + ${NOTA4}) / 4
    Log To Console    \nNome: ${NOME}
    Log To Console    \nDisciplina: ${DISCIPLINA}
    Log To Console    \nMédia ${MEDIA}