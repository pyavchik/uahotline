*** Settings ***
Resource  ../pages/HomePage.robot
Resource  ../keywords/constants.robot

*** Keywords ***
Open home page
    Open Browser                        ${Base_url}                 ${Browser}
    Maximize Browser Window

Close confirm city dropdown
    Click Element                       ${CityConfirmButtonXpath}

Search for item
    Input Text                          ${InputTextFieldID}         ${ProductItem}
    Click Button                        ${SearchButtonXpath}
    Wait Until Page Contains Element    ${FirstResultLinkXpath}
    Click Link                          ${FirstResultLinkXpath}

Exit
    Close Browser