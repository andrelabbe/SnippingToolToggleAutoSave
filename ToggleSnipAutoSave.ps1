#Toggle Do not Disturb automatically
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("(^{ESC})")   
Start-Sleep -Milliseconds 400   
[System.Windows.Forms.SendKeys]::SendWait("(Snipping Tool)")   
Start-Sleep -Milliseconds 400   
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")   
Start-Sleep -Milliseconds 400 
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
Start-Sleep -Milliseconds 400
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
Start-Sleep -Milliseconds 400 
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
Start-Sleep -Milliseconds 400
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
Start-Sleep -Milliseconds 400
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
Start-Sleep -Milliseconds 400
[System.Windows.Forms.SendKeys]::SendWait("{UP}")
Start-Sleep -Milliseconds 400    
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")  
Start-Sleep -Milliseconds 400 
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
Start-Sleep -Milliseconds 400
[System.Windows.Forms.SendKeys]::SendWait("{TAB}") 
Start-Sleep -Milliseconds 400  
[System.Windows.Forms.SendKeys]::SendWait(" ")  
Start-Sleep -Milliseconds 400  
[System.Windows.Forms.SendKeys]::SendWait("% ") 
Start-Sleep -Milliseconds 400
[System.Windows.Forms.SendKeys]::SendWait("{UP}")
Start-Sleep -Milliseconds 400    
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}") 
