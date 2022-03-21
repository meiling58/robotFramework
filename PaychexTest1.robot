*** Settings ***
Documentation    This is the 
Library    SeleniumLibrary

*** Test Cases ***
Test 1
    OPEN BROWSER  https://www.paychex.com   chrome
    MAXIMIZE BROWSER WINDOW
    close browser

Test 2
    open browser    https://www.paychex.com     edge
    MAXIMIZE BROWSER WINDOW
    close browser

Test 3
    open browser    https://www.paychex.com     ff
    MAXIMIZE BROWSER WINDOW
    close browser
