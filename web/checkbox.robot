*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://training-wheels-protocol.herokuapp.com/   

*** Test Cases ***
Should Mark Options With ID
    Open Browser        ${url}             chrome
    Go to               ${url}/checkboxes
    Select Checkbox     id:thor
    
    Close Browser