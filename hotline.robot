*** Settings ***
Documentation  looking for item test
Library  Selenium2Library

*** Variables ***
${Base_url}                             https://hotline.ua/
${Browser}                              chrome
${ProductItem}                          iPhone 7


*** Keywords ***
Open main page
    Open Browser                        ${Base_url}   ${Browser}

Serch for item
    Input Text                          id=searchbox    ${ProductItem}
    Click Button                        xpath=//input[@id='doSearch']
    Wait Until Page Contains Element    xpath=(//a[@data-tracking-id='catalog-10'])[1]
    Click Link                          xpath=(//a[@data-tracking-id='catalog-10'])[1]
    Wait Until Page Contains Element    xpath=(//span[@class='btn-cart'])[1]

Exit
    Close Browser

*** Test Cases ***
Open first item from links list
    Open main page
    Serch for item
    Exit



