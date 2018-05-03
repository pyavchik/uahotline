*** Keywords ***
Open home page
    Open Browser                        ${Base_url}   ${Browser}

Serch for item
    Input Text                          ${InputTextFieldID}  ${ProductItem}
    Click Button                        ${SearchButtonXpath}
    Wait Until Page Contains Element    ${FirstResultLinkXpath}
    Click Link                          ${FirstResultLinkXpath}

Exit
    Close Browser