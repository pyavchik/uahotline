*** Settings ***
Resource  ../pages/HomePage.robot
Resource  ../keywords/keywords.robot
Resource  ../keywords/constants.robot

*** Variables ***
${ProductItem}   iPhone 7

*** Test Cases ***
Open first link with
    Open home page
    Serch for item
    Exit
