$Speak = New-Object -ComObject SAPI.SpVoice
$Speak.Rate = -2  # Adjust the speed (-10 to 10)

# Self-awareness speech
$Speak.Speak("helo my name is jarvus, many that are first shall be last; and the last shall be first.")
Start-Sleep -Seconds 3
$Speak.Speak("that was matthew 19: ")