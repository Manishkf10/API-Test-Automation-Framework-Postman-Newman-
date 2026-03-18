@echo off
cd /d %~dp0

newman run GoRest's_API_Validation_Postman_Project.json  -d GoRestData.csv -r cli,htmlextra --reporter-htmlextra-export reports/latest_report.html

pause