*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=        Welcome     Tania
    Should Be Equal     ${result}   Olá Tania, bem-vinda ao curso básico de Robot Framework!