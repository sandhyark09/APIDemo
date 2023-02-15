*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}  https://www.google.com
${Browser}  chrome

*** Test Cases ***
Launch google
    [Tags]    aadhu
    Open Browser    ${URL}  ${Browser}