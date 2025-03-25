*** Settings ***
Library    SeleniumLibrary
Resource    Resources.robot
Suite Setup    open my browser
Suite Teardown    Close Browsers
Test Template    Invalid login
Library    DataDriver    ../Automation/Test_data/InvalidLogins.xlsx

# *** Variables ***
# ${Login_URL}    https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F
# ${Browser}    chrome


# *** Test Cases ***    user    pass    err_msg
# Right user empty pass    Admin    ${EMPTY}    Required
# Right User Wrong pass    Admin    abc    Invalid credentials
# Wrong user right pass    ain@yourstore.com    admin    Invalid credentials
# Wrong User empty pass    adn@yourstore.com    ${EMPTY}    Required


# *** Test Cases ***
# invalidTest  using   ${username} ${password}    ${error}

# *** Keywords ***
# Invalid login 
#     [Arguments]    ${username}    ${password}    ${error}
#     Input username    ${username}
#     Input Pass    ${password}
#     Click Login button
#     Error Message Should be visible    ${error}

