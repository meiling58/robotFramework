*** Setting ***
Resource  ../Resources/Common.robot
Variables  ../PO/home.py
Variables  ../PO/setup.py

*** Keywords ***
Navigate to Home Page
  [Documentation]  Navigate to Home Page
  go to ${paychexHome}
