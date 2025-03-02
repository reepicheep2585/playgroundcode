(netsh wlan show interfaces | Select-String "SSID" | ForEach-Object { $_.Line.Split(":")[1].Trim() }) | ForEach-Object { (netsh wlan show profile name="$_" key=clear) | Select-String "Key Content" }
