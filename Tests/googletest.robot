*** Settings ***
Library         SeleniumLibrary
Test Teardown   Close Browser

*** Variables ***


*** Test cases ***
This is a sample test case
    [documentation]  Googletest

    Open Browser        http://www.google.com
    Close Browser

Execute Javascript - window.open() - opens new window
    Open Browser	https://robotframework.org	chrome	alias=BrowserA
    Execute Javascript	window.open()
    Switch Window	locator=NEW
    Go To	https://robocon.io

*** Keywords ***

