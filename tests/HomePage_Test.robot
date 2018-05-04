*** Settings ***
Resource  ../keywords/keywords.robot

*** Variables ***
${ProductItem}   iPhone 7

*** Test Cases ***
Search item from home page
    Open home page
    Close confirm city dropdown
    Search for item
    Exit
