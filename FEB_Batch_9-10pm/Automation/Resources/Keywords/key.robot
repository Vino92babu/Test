*** Settings ***
Library    SeleniumLibrary
Resource    ../../Resources/Variables/variable.robot


*** Keywords ***
open browser and login
    Open Browser    ${url}    chrome
    Maximize Browser Window
    Sleep    2s
    # Input Text    //input[@name="username"]    Admin
    # Input Password    //input[@name="password"]    admin123
    # Click Button    //button[@type="submit"]


# Tc1
#     Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Input Text    //input[@name="username"]    Admin
#     Input Password    //input[@name="password"]    admin123
#     Click Button    //button[@type="submit"]

# dropdown
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Select From List By Index    //select[@id="dropdown-class-example"]    2
#     Sleep    2s
#     Select From List By Label    //select[@id="dropdown-class-example"]    Option3
#     Sleep    2s
#     Select From List By Value    //select[@id="dropdown-class-example"]    option1


# checkbox
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Select Checkbox    //input[@id="checkBoxOption2"]
#     Sleep    2s
#     Select Checkbox    //input[@id="checkBoxOption1"]
#     Sleep    2s
#     Select Checkbox    //input[@id="checkBoxOption3"]
#     Sleep    2s
#     Unselect Checkbox    //input[@id="checkBoxOption1"]

# Radiobutton
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Select Radio Button    radioButton    radio2
#     Select Radio Button    radioButton    radio1
#     Select Radio Button    radioButton    radio3

# keyboardaction
#     Open Browser    https://the-internet.herokuapp.com/key_presses?    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Press Keys    //input[@id="target"]    ENTER
#     Sleep    2s
#     Press Keys    //input[@id="target"]    SPACE
#     Sleep    2s
#     Press Keys    //input[@id="target"]    TAB

# '''Sleeps
# Sleneniumspeed
# Selenium Timout
# Inplicit  Wait
# Sleep
# '''

# Sleeps
#     Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
#     Maximize Browser Window
#     Sleep    2s
#     # Set Selenium Speed    5s
#     # Set Selenium Timeout    30s
#     Input Text    //input[@name="username"]    Admin
#     Set Selenium Implicit Wait    2s
#     Input Password    //input[@name="password"]    admin123
#     Click Button    //button[@type="submit"]

# tabbedwindow
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Click Link    //a[@href="https://www.qaclickacademy.com"]
#     Switch Window    QAClick Academy - A Testing Academy to Learn, Earn and Shine
#     Sleep    2s
#     Click Element    //a[@href="https://www.udemy.com/user/testing-minds/"]

# Alerts
#     Open Browser    https://testautomationpractice.blogspot.com/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Click Element    //button[contains(text(),"Confirmation Alert")]
#     Set Selenium Speed    2s
#     Handle Alert    accept
#     Click Element    //button[contains(text(),"Confirmation Alert")]
#     Handle Alert    dismiss


# Mouse_Action
#     Open Browser    ${url}    ${browser}
#     Maximize Browser Window 
#     Sleep    2s
#     ${loc}    Get Location
#     Log To Console    ${loc}
    
#     Go To    https://the-internet.herokuapp.com/key_presses?
#     Maximize Browser Window
#     Sleep    2s
#     ${b}    Get Location
#     Log To Console    ${b}

#     Go Back
#     ${c}    Get Location
#     Log To Console    ${c}


# Mutiple_Browswe
#     Open Browser    https://testautomationpractice.blogspot.com/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Open Browser    https://the-internet.herokuapp.com/key_presses?    edge
#     Maximize Browser Window
#     Sleep    2s
    
#     Switch Browser    1
#     ${tittle}    Get Title
#     Log To Console    ${tittle}
    
#     Switch Browser    2
#     ${tittle}    Get Title
#     Log To Console    ${tittle}


# Scrolling
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     # Execute Javascript    window.scrollTo(0,500)
#     # Scroll Element Into View    //button[@id="mousehover"]
#     # Click Button    //button[@id="mousehover"]
#     Execute Javascript    window.scrollTo(0,document.body.scrollHeight)
#     Sleep    2s
#     Execute Javascript    window.scrollTo(0,-document.body.scrollHeight)
    # Click Button    locator

# Forloop
    # FOR    ${i}    IN RANGE    1    10+1    
    #     Log    ${i}
    # END

    # FOR    ${i}    IN RANGE    1    10+1
    #     Log To Console    ${i}
    # END

    # FOR    ${I}    IN    @{abc}
    #     Log To Console    ${I}
    # END

# Get Links
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     ${linkcount}    Get Element Count    //button
#     Log To Console    ${linkcount}
#     @{linktext}    Create List
#     FOR    ${i}    IN RANGE    1    ${linkcount}+1
#         ${linktext}    Get Text    (//button)[${i}]
#     Log To Console    ${linktext}
#     END

# iframe 
#     Open Browser    https://www.hyrtutorials.com/p/frames-practice.html#google_vignette    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Select Frame    //iframe[@id="frm1"]
#     Select From List By Index    //*[@id="course"]    2


# Table Validation
#     Open Browser    https://testautomationpractice.blogspot.com/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Scroll Element Into View    //h2[contains(text(),'Static Web Table')]
#     ${rows}    Get Element Count    //table[@name="BookTable"]/tbody/tr
#     ${col}    Get Element Count    //table[@name="BookTable"]/tbody/tr[1]/th
#     Log To Console    ${rows}
#     Log To Console    ${col}
#     ${data}    Get Text     //table[@name="BookTable"]/tbody/tr[2]/td[2]
#     Log To Console    ${data}
#     Sleep    2s
#     Table Column Should Contain    //table[@name="BookTable"]    2    Author
#     Table Row Should Contain    locator    row    expected
#     Should Be Equal As Strings    ${name}    Swathi

# Datepicker 
#     Open Browser    https://demo.automationtesting.in/Datepicker.html    chrome
#     Maximize Browser Window    
#     Sleep    2s
#     Click Element    //img[@src="http://jqueryui.com/resources/demos/datepicker/images/calendar.gif"]
#     Click Element    locator

# upload
#     Open Browser    https://demo.automationtesting.in/Register.html    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Choose File    locator    file_path