*** Settings ***
Library  Process

*** Test Cases ***
Create Change
    # Run Process /appl/Test1/asd.sh  shell=yes   --option  argument
    Start Process  ./make_fakechange.sh