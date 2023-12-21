*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

Buka Browser
    Open Browser    https://demoqa.com/text-box    browser=chrome
    Maximize Browser Window
    Input Text    id=userName    text=aplin
    Input Text    id=userEmail    text=alvinamirullah28@gmail.com
    Input Text    id=currentAddress    text=Halo, kolom ini tidak diisi alamat tapi ini adalah testing website untuk tugas UAS mata kuliah Testing QA Universitas Pamulang
    Sleep    5s