*** Settings ***
Library           SeleniumLibrary
Library           ExcelLibrary
Library           DatabaseLibrary
Library           Collections

*** Test Cases ***
TC_01
    Open Browser    https://www.google.de/    chrome
    Close Browser
    Connect To Database    pyodbc    NATADB    NATASQL    test    localhost    1433
