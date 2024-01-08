*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC_001
    Should Be Equal    4    4
    Open Browser    \    Chrome
    Close Browser
