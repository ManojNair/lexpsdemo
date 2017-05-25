Import-Module AWSPowerShell
Set-DefaultAWSRegion -Region us-east-1
Get-AWSCmdletName -Service 'Amazon Lex'
Get-LMBBotList
Get-LMBBot -Name BookTrip -VersionOrAlias Prod
Send-LEXText -BotName BookTrip -BotAlias Prod -InputText "I would book a Hotel" -UserId "manojnair" -Verbose
Send-LEXText -BotName BookTrip -BotAlias Prod -InputText "New York" -UserId "manojnair" -Verbose
Send-LEXText -BotName BookTrip -BotAlias Prod -InputText "tomorrow" -UserId "manojnair" -Verbose
Send-LEXText -BotName BookTrip -BotAlias Prod -InputText "7" -UserId "manojnair" -Verbose
Send-LEXText -BotName BookTrip -BotAlias Prod -InputText "Deluxe" -UserId "manojnair" -Verbose
Send-LEXText -BotName BookTrip -BotAlias Prod -InputText "yes" -UserId "manojnair" -Verbose