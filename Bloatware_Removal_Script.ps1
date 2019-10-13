#Uses the Remove-AppxPackage cmdlet to remove many of Windows' built-in
# but unnecessary programs from the current user.

Remove-AppxPackage Microsoft.BingWeather_4.25.20211.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.GetHelp_10.1706.13331.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.Getstarted_7.3.20251.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.Messaging_2019.125.32.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.Microsoft3DViewer_5.1902.20012.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.MicrosoftOfficeHub_18.1901.1141.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.MicrosoftSolitaireCollection_4.2.11280.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.MicrosoftStickyNotes_3.1.53.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.MixedReality.Portal_2000.19010.1151.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.OneConnect_5.1902.361.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.People_2019.123.2346.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.Print3D_3.3.311.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.Wallet_2.4.18324.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.WindowsFeedbackHub_2019.226.2324.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.WindowsMaps_2019.108.627.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.XboxApp_48.48.7001.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.XboxGameOverlay_1.32.17005.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.XboxGamingOverlay_2.26.14003.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.XboxIdentityProvider_12.50.6001.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.XboxSpeechToTextOverlay_1.17.29001.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.YourPhone_2018.1128.231.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.ZuneMusic_2019.18111.17311.0_neutral_~_8wekyb3d8bbwe
Remove-AppxPackage Microsoft.ZuneVideo_2019.18111.17311.0_neutral_~_8wekyb3d8bbwe

#Uses DISM to deprovision those unnecessary apps, preventing them from
# being installed when any additional users are made.
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.BingWeather_4.25.20211.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.GetHelp_10.1706.13331.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Getstarted_7.3.20251.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Messaging_2019.125.32.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Microsoft3DViewer_5.1902.20012.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftOfficeHub_18.1901.1141.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftSolitaireCollection_4.2.11280.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MicrosoftStickyNotes_3.1.53.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.MixedReality.Portal_2000.19010.1151.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.OneConnect_5.1902.361.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.People_2019.123.2346.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Print3D_3.3.311.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.Wallet_2.4.18324.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsFeedbackHub_2019.226.2324.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2019.108.627.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxApp_48.48.7001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGameOverlay_1.32.17005.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxGamingOverlay_2.26.14003.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxIdentityProvider_12.50.6001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.XboxSpeechToTextOverlay_1.17.29001.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.YourPhone_2018.1128.231.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneMusic_2019.18111.17311.0_neutral_~_8wekyb3d8bbwe
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.ZuneVideo_2019.18111.17311.0_neutral_~_8wekyb3d8bbwe