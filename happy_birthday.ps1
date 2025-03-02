$Speak = New-Object -ComObject SAPI.SpVoice
$Speak.Rate = -2  # Adjust the speed (-10 to 10)
$Speak.Volume = 100  # Max volume

# Sing Happy Birthday
$Speak.Speak("Happy Birthday to you,")
$Speak.Speak("Happy Birthday to you,")
$Speak.Speak("Happy Birthday dear J J,")
$Speak.Speak("Happy Birthday to you!")
