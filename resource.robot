*** Settings ***
Library    Selenium2Library

*** Variables ***
${SERVER}        http://localhost:9080/Internship_Management_System_G13/
${BROWSER}       chrome
${MESSAGE}       Kiattichai
${DELAY}         1

*** Keywords ***
Open Browser To Login Page
    Open Browser   ${SERVER}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    Login Page Should Be Open

Login Page Should Be Open
    Title Should Be    ฝึกงาน/สหกิจศึกษาdddd


nickname
    Log To Console    sunday