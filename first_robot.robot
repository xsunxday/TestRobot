*** Settings ***
Resource    resource.robot

*** Test Cases ***
Test print text1
    nickname

Test print text2
    # สร้างตัวแปร ${message} ไว้ใน resource
    Log To Console    ${MESSAGE} 

Test openBrowser
    Open Browser    https://www.google.co.th/?hl=th    browser=chrome
    Maximize Browser Window

Test openBrowser Login
    Open Browser To Login Page
    
     
