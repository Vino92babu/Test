*** Settings ***
Library    SeleniumLibrary
Test Setup    luanch_brow
Test Teardown    bros_cls
# Suite Setup    luanch_brow
# Suite Teardown    bros_cls

*** Test Cases ***

# Tc1
#     [Tags]    Sanity
# #     Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
# #     Maximize Browser Window
# #     Sleep    2s
#     Input Text    //input[@name="username"]    Admin
#     Input Password    //input[@name="password"]    admin123
#     Click Button    //button[@type="submit"]

dropdown
    [Tags]    Smoke
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
    Select From List By Index    //select[@id="dropdown-class-example"]    2
    Sleep    2s
    Select From List By Label    //select[@id="dropdown-class-example"]    Option3
    Sleep    2s
    Select From List By Value    //select[@id="dropdown-class-example"]    option1


checkbox
    [Tags]    Sanity
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
    Select Checkbox    //input[@id="checkBoxOption2"]
    Sleep    2s
    Select Checkbox    //input[@id="checkBoxOption1"]
    Sleep    2s
    Select Checkbox    //input[@id="checkBoxOption3"]
    Sleep    2s
    Unselect Checkbox    //input[@id="checkBoxOption1"]



*** Keywords ***
luanch_brow
    Open Browser    https://rahulshettyacademy.com/AutomationPractice/     chrome
    Maximize Browser Window
    Sleep    2s

bros_cls
    Close All Browsers