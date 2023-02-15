*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}  https://www.google.com
${Browser}  chrome

*** Test Cases ***
Launch google
    Open Browser    ${URL}  ${Browser}