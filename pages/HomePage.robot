*** Settings ***
Library   Selenium2Library

*** Variables ***
${InputTextFieldID}          id=searchbox
${SearchButtonXpath}         xpath=//input[@id='doSearch']
${FirstResultLinkXpath}      xpath=(//a[@data-tracking-id='catalog-10'])[1]
${CityConfirmButtonXpath}    xpath=//span[@class='btn-graphite m_b-md']

