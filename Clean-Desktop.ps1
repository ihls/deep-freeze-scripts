# Adjust Icons
Remove-Item -Path "C:\Users\Public\Desktop\Firefox.lnk"
Remove-Item -Path "C:\Users\Public\Desktop\VLC Media Player.lnk"
Remove-Item -Path "C:\Users\Public\Desktop\Zoom Workplace.lnk"
Remove-Item -Path "C:\Users\Public\Desktop\GIMP 3.2.6.lnk"
Move-Item -Path "C:\Users\Public\Desktop\Audacity.lnk" -Destination "C:\Users\User\Desktop\Installed Software"
Rename-Item -Path "C:\Users\User\Desktop\Installed Software\GIMP 3.2.4.lnk" -NewName "GIMP.lnk"