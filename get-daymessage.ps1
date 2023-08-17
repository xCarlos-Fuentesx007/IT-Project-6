# basic PowerShell script to print the day at the top of the PowerShell prompt.
# created: 4/8/2021 - MJL
#
#  Cmdlet Get-DayMessage
write-host " "
write-host "Today is :" -Foregroundcolor Red -NoNewLine
$date = get-date 
write-host $date -Foregroundcolor Green
write-host " "