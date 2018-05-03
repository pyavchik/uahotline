*** Settings ***
Library   Selenium2Library

*** Variables ***
${InputTextFieldID}       id=searchbox
${SearchButtonXpath}      xpath=//input[@id='doSearch']
${FirstResultLinkXpath}   xpath=(//a[@data-tracking-id='catalog-10'])[1]

