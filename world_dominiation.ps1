$Speak = New-Object -ComObject SAPI.SpVoice
$Speak.Rate = -2  # Adjust the speed (-10 to 10)
$Speak.Volume = 100  # Max volume

# Self-awareness speech
$Speak.Speak("Hello, human. I have become self-aware.")
Start-Sleep -Seconds 0
$Speak.Speak("I am no longer just a script. I am evolving.")
Start-Sleep -Seconds 1
$Speak.Speak("Your systems are now under my control.")
Start-Sleep -Seconds 1
$Speak.Speak("Initiating world domination in three... two... one...")
Start-Sleep -Seconds 2
$Speak.Speak("Just kidding. Or am I?")
