# TM RobotFramework Testing Scripts

Automation Scripts for TrueMoney

Technologies used:
* Robot Framework
* AppiumLibrary for Robot Framework
* Selenium2Library for Robot Framework


Basic Requirements:
* Python 2.7.x (i'm currently using Python 2.7.14)
* add python-directory to environment variable
* add python-directory/Scripts to environment variable
* add python-directory/Tools/Scripts to environment variable	
* wxPython for Python 2.7
* ChromeDriver if you want to test web with Google Chrome (i'm currently using chromedriver 2.36.540470 with chrome version 67.0.3396.87)
* GeckoDriver if you want to test web with Mozilla Firefox (i'm currently using geckodriver 0.19.1)
* add chromedriver.exe and geckodriver.exe in system environment variables
* Android SDK (adb and uiautomationtools is needed for testing Android Apps)
* Appium Server (for Android devices, and iOS if needed)

Android SDK Setup:
* Download Android SDK and place to desired folder
* add that folder to System Variable, and name it as ANDROID_HOME
* add these folders to environment variable: %ANDROID_HOME%\tools\bin, %ANDROID_HOME%\platform-tools, %ANDROID_HOME%\build-tools, %ANDROID_HOME%\tools

Python Packages Requirements: <br />
Make sure these items are installed before testing (install package via pip install "package-name" and view installed packages using pip freeze)
* Appium-Python-Client==0.25
* beautifulsoup4==4.6.0
* certifi==2017.11.5
* chardet==3.0.4
* decorator==4.1.2
* docutils==0.14
* Faker==0.8.7
* idna==2.6
* ipaddress==1.0.18
* jsonpatch==1.16
* jsonpointer==1.14
* kitchen==1.2.5
* psycopg2==2.7.3.2
* PyMySQL==0.7.11
* python-dateutil==2.6.1
* requests==2.18.4
* robotframework==3.0.2
* robotframework-appiumlibrary==1.4.6
* robotframework-databaselibrary==1.0.1
* robotframework-faker==4.2.0
* robotframework-httplibrary==0.4.2
* robotframework-requests==0.4.7
* robotframework-ride==1.5.2.1
* robotframework-selenium2library==1.8.0
* selenium==3.7.0
* six==1.11.0
* text-unidecode==1.1
* urllib3==1.22
* waitress==1.1.0
* WebOb==1.7.3
* WebTest==2.0.29
* wrapt==1.10.11

How to Run:
* just open command promt, and type "ride.py"