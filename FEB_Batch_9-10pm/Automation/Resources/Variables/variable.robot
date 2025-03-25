
*** Settings ***
Library    SeleniumLibrary

*** Variables ***
# Scalar Variable --> ${} --> ex: ${url}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
# List Variable --> @{} --> ex: @{items}    Laptop    Mobile    Headphone
# Dict Variable --> &{} --> ex: &{user}    username=admin123    password=123
${url}    https://testautomationpractice.blogspot.com/
${browser}    chrome
@{abc}    vino    manoj
${link_url}    https://www.google.com/search?q=children+hospital+in+chennai&sca_esv=d780aa9bd3cc6db3&biw=1536&bih=730&sxsrf=AHTn8zrv41OWPzw9ct5XDqDbzgHd-yzrzA%3A1741712349151&ei=3WvQZ9b7COrZ1e8P_a-doQc&oq=Children+Hospital+in+che&gs_lp=Egxnd3Mtd2l6LXNlcnAiGENoaWxkcmVuIEhvc3BpdGFsIGluIGNoZSoCCAAyBRAAGIAEMgUQABiABDIFEAAYgAQyBhAAGBYYHjIGEAAYFhgeMgYQABgWGB4yBhAAGBYYHjIGEAAYFhgeMgYQABgWGB4yBhAAGBYYHkitGlCJBViVFHABeAGQAQCYAacBoAGqCKoBAzAuOLgBA8gBAPgBAZgCCaACtQnCAgoQABiwAxjWBBhHwgINEAAYgAQYsAMYQxiKBcICExAuGIAEGLADGNEDGEMYxwEYigXCAgoQIxiABBgnGIoFwgILEAAYgAQYkgMYigXCAggQABiABBiSA5gDAIgGAZAGCpIHAzEuOKAH_zQ&sclient=gws-wiz-serp
