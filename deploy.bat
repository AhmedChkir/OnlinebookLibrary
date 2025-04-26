@echo off
echo Deploying OnlineBookLibrary to Tomcat...

set TOMCAT_HOME=C:\Program Files\Apache Software Foundation\Tomcat 10.1
set APP_NAME=OnlineBookLibrary
set APP_DIR=%TOMCAT_HOME%\webapps\%APP_NAME%

echo Creating WAR file...
jar -cf %APP_NAME%.war -C WebContent .

echo Copying WAR file to Tomcat webapps directory...
copy %APP_NAME%.war %TOMCAT_HOME%\webapps\

echo Deployment complete!
echo Please restart Tomcat to apply changes. 