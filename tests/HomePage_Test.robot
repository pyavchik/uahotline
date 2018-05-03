*** Settings ***
Resource  ../pages/HomePage.robot
Resource  ../keywords/keywords.robot
Resource  ../keywords/constants.robot

*** Variables ***
${ProductItem}   iPhone 7

*** Test Cases ***
Search item from home page
    Open home page
    Search for item
    Exit
