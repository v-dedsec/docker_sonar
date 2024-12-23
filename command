docker run --rm 
>> --network="host" 
>> -v "C:\Users\vishn\OneDrive\Documents\TIWAP-master:/usr/src" 
>> sonarsource/sonar-scanner-cli ` 
>> -D sonar.projectKey=<Project name > `
>> -D sonar.sources=/usr/src `
>> -D sonar.host.url=http://localhost:9000 `
>> -D sonar.login=<code>
# This command is for sonarScanner 
#note only for windows
