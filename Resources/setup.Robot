*** Setting ***
Library SeleniumLibrary
Variables  ../PO/setup.py

*** Keywords ***
Before Test
  [Documentation]  open browser with webName
  [Arguments]  ${webName}
  open browser  about:blank  ${webName}
  maximize browser window
  
After Test
  close all browser
