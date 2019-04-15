*** Settings ***
Resource          ../config/config.robot
Library           AppiumLibrary    ### Resource    ../Resources/xpathlist.robot

*** Test Cases ***
testrun-firstrun
    Open Application    ${appiumServerLoc}    platformName=Android    platformVersion=${androidVersion}    deviceName=${deviceName}    appPackage=${packageName}    app=${app}
    Log To Console    >>>> App Opened
    ### should be on welcome screen
    Log To Console    >>> taking ss
    AppiumLibrary.Capture Page Screenshot
