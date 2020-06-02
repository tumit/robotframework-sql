*** Settings ***
Resource            resources/db-keywords.robot

*** Test Cases ***
Insert & Delete profile
    Insert Profile  qa@fake.net
    Insert Profile  tester@fake.net
    Clear profile  qa@fake.net