﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = The script supports Windows 10 x64 only
UnsupportedOSBuild                        = The script supports Windows 10 2004/20H2/21H1/21H2 versions
UpdateWarning                             = Windows 10 cumulative update installed: {0}. Supported cumulative update: 1766 and higher
UnsupportedLanguageMode                   = The PowerShell session in running in a limited language mode
LoggedInUserNotAdmin                      = The logged-on user doesn't have admin rights
UnsupportedPowerShell                     = You're trying to run script via PowerShell {0}.{1}. Run the script in the appropriate PowerShell version
UnsupportedISE                            = The script doesn't support running via Windows PowerShell ISE
Win10TweakerWarning                       = Probably your OS was infected via the Win 10 Tweaker backdoor
Windows10DebloaterWarning                 = The Windows OS stability may have been compromised by using Sycnex's Windows10Debloater PowerShell script. Preventively, reinstall the entire OS
bin                                       = There are no files in the bin folder. Please, re-download the archive
RebootPending                             = The PC is waiting to be restarted
UnsupportedRelease                        = A new version found
CustomizationWarning                      = \nHave you customized every function in the {0} preset file before running Sophia Script?
DefenderBroken                            = \nMicrosoft Defender broken or removed from the OS
ControlledFolderAccessDisabled            = Controlled folder access disabled
ScheduledTasks                            = Scheduled tasks
OneDriveUninstalling                      = Uninstalling OneDrive...
OneDriveInstalling                        = Installing OneDrive...
OneDriveDownloading                       = Downloading OneDrive... ~33 MB
OneDriveWarning                           = The "{0}" function will be applied only if the preset is configured to remove OneDrive (or the app was already removed), otherwise the backup functionality for the "Desktop" and "Pictures" folders in OneDrive breaks
WindowsFeaturesTitle                      = Windows features
OptionalFeaturesTitle                     = Optional features
EnableHardwareVT                          = Enable Virtualization in UEFI
UserShellFolderNotEmpty                   = Some files left in the "{0}" folder. Move them manually to a new location
RetrievingDrivesList                      = Retrieving drives list...
DriveSelect                               = Select the drive within the root of which the "{0}" folder will be created
CurrentUserFolderLocation                 = The current "{0}" folder location: "{1}"
UserFolderRequest                         = Would you like to change the location of the "{0}" folder?
UserFolderSelect                          = Select a folder for the "{0}" folder
UserDefaultFolder                         = Would you like to change the location of the "{0}" folder to the default value?
ReservedStorageIsInUse                    = This operation is not supported when reserved storage is in use\nPlease re-run the "{0}" function again after PC restart
ShortcutPinning                           = The "{0}" shortcut is being pinned to Start...
UninstallUWPForAll                        = For all users
UWPAppsTitle                              = UWP apps
HEVCDownloading                           = Downloading HEVC Video Extensions from Device Manufacturer... ~2,8 MB
GraphicsPerformanceTitle                  = Graphics performance preference
GraphicsPerformanceRequest                = Would you like to set the graphics performance setting of an app of your choice to "High performance"?
TaskNotificationTitle                     = Notification
CleanupTaskNotificationTitle              = Important Information
CleanupTaskDescription                    = Cleaning up Windows unused files and updates using built-in Disk cleanup app
CleanupTaskNotificationEventTitle         = Run task to clean up Windows unused files and updates?
CleanupTaskNotificationEvent              = Windows cleanup won't take long. Next time this notification will appear in 30 days
CleanupTaskNotificationSnoozeInterval     = Select a Reminder Interval
CleanupNotificationTaskDescription        = Pop-up notification reminder about cleaning up Windows unused files and updates
SoftwareDistributionTaskNotificationEvent = The Windows update cache successfully deleted
TempTaskNotificationEvent                 = The temp files folder successfully cleaned up
FolderTaskDescription                     = The {0} folder cleanup
EventViewerCustomViewName                 = Process Creation
EventViewerCustomViewDescription          = Process creation and command-line auditing events
RestartWarning                            = Make sure to restart your PC
ErrorsLine                                = Line
ErrorsFile                                = File
ErrorsMessage                             = Errors/Warnings
Add                                       = Add
AllFilesFilter                            = All Files (*.*)|*.*
Browse                                    = Browse
DialogBoxOpening                          = Displaying the dialog box...
Disable                                   = Disable
Enable                                    = Enable
EXEFilesFilter                            = *.exe|*.exe|All Files (*.*)|*.*
FolderSelect                              = Select a folder
FilesWontBeMoved                          = Files will not be moved
FourHours                                 = 4 hours
HalfHour                                  = 30 minutes
Install                                   = Install
Minute                                    = 1 minute
NoData                                    = Nothing to display
NoInternetConnection                      = No Internet connection
RestartFunction                           = Please re-run the "{0}" function
NoResponse                                = A connection could not be established with {0}
No                                        = No
Yes                                       = Yes
Open                                      = Open
Patient                                   = Please wait...
Restore                                   = Restore
Run                                       = Run
SelectAll                                 = Select all
Skipped                                   = Skipped
FileExplorerRestartPrompt                 = \nSometimes in order for the changes to take effect the File Explorer process has to be restarted
TelegramGroupTitle                        = Join our official Telegram group
TelegramChannelTitle                      = Join our official Telegram channel
Uninstall                                 = Uninstall
'@

# SIG # Begin signature block
# MIIbvwYJKoZIhvcNAQcCoIIbsDCCG6wCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU8qds/dR9zxTWu0cRXKv+3YXJ
# stWgghY3MIIDAjCCAeqgAwIBAgIQGSBH1ceugJNJQBs2CFGB8jANBgkqhkiG9w0B
# AQsFADAZMRcwFQYDVQQDDA5Tb3BoaWEgUHJvamVjdDAeFw0yMjA3MjYxOTQ1MjRa
# Fw0yNDA3MjYxOTU1MjRaMBkxFzAVBgNVBAMMDlNvcGhpYSBQcm9qZWN0MIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1cjscVGXKEfNl8m0K75jJnd0Z0jQ
# T4OWo1g+C4USBBtzOvYaj9t6oQgRwoT627OjU5y0bJBP0e+mgxKn/RYXn5ZVm3dB
# ooqCGC9iEu2ak1pNdyffY7BZjJ3aVl9TLVaUA1joJgEpDFN1yrLt3be2eYcp61PS
# ARCiTH6+EFtX5pkhfhsBfwO8HvmOb5WFcZk1ugZ1MnPf+of8A9OB0I3ZTomUCgOr
# Ou6gDb2TEpjZE1Y7bRt+h3Ocadv3D8wvCvohveRRaAZyswxwe0LvIjGiCxIfeOGC
# 7+Y9WgYqoUcg7sb8eTw88jdNdX1eCgSB3rUJRXgR7JZ076m9idPlySJ5/QIDAQAB
# o0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwMwHQYDVR0O
# BBYEFN9xgFEiCFjTYHqxP+s5D4Wr6l/+MA0GCSqGSIb3DQEBCwUAA4IBAQAtEBEG
# 3g7vYiCDNM+rar1LMFDit2/wL72ROHc95uEWPnwCfaESh2mERwlvNSCH4xqWzxU9
# px1mpuNzaydnmTXHWC5F11jCX/JxXarI6g4FltKPj6KhPdSsWdeTzcCS3g3KCZIq
# OjA9bGATppUGcb3xYvCbgBta9cGP1NpyHuHkI2ajKs4BFaPq6T7UN1IqhVHAntAG
# SkfxKPt4lMY+MCHQWJgQCVx7D/nDenyCG+8D6HMYwsVH1PI4L7EkulsNuCDEvNB6
# EMmwPCsdGTdc7W+Xef/Fd6Ma4ZRmr3VR5Cf/wMOsXwmFG7f4rjAyNfWNQEybNj8I
# K0WSXnOEAqNTDTfgMIIFsTCCBJmgAwIBAgIQASQK+x44C4oW8UtxnfTTwDANBgkq
# hkiG9w0BAQwFADBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5j
# MRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBB
# c3N1cmVkIElEIFJvb3QgQ0EwHhcNMjIwNjA5MDAwMDAwWhcNMzExMTA5MjM1OTU5
# WjBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQL
# ExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJv
# b3QgRzQwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQC/5pBzaN675F1K
# PDAiMGkz7MKnJS7JIT3yithZwuEppz1Yq3aaza57G4QNxDAf8xukOBbrVsaXbR2r
# snnyyhHS5F/WBTxSD1Ifxp4VpX6+n6lXFllVcq9ok3DCsrp1mWpzMpTREEQQLt+C
# 8weE5nQ7bXHiLQwb7iDVySAdYyktzuxeTsiT+CFhmzTrBcZe7FsavOvJz82sNEBf
# sXpm7nfISKhmV1efVFiODCu3T6cw2Vbuyntd463JT17lNecxy9qTXtyOj4DatpGY
# QJB5w3jHtrHEtWoYOAMQjdjUN6QuBX2I9YI+EJFwq1WCQTLX2wRzKm6RAXwhTNS8
# rhsDdV14Ztk6MUSaM0C/CNdaSaTC5qmgZ92kJ7yhTzm1EVgX9yRcRo9k98FpiHaY
# dj1ZXUJ2h4mXaXpI8OCiEhtmmnTK3kse5w5jrubU75KSOp493ADkRSWJtppEGSt+
# wJS00mFt6zPZxd9LBADMfRyVw4/3IbKyEbe7f/LVjHAsQWCqsWMYRJUadmJ+9oCw
# ++hkpjPRiQfhvbfmQ6QYuKZ3AeEPlAwhHbJUKSWJbOUOUlFHdL4mrLZBdd56rF+N
# P8m800ERElvlEFDrMcXKchYiCd98THU/Y+whX8QgUWtvsauGi0/C1kVfnSD8oR7F
# wI+isX4KJpn15GkvmB0t9dmpsh3lGwIDAQABo4IBXjCCAVowDwYDVR0TAQH/BAUw
# AwEB/zAdBgNVHQ4EFgQU7NfjgtJxXWRM3y5nP+e6mK4cD08wHwYDVR0jBBgwFoAU
# Reuir/SSy4IxLVGLp6chnfNtyA8wDgYDVR0PAQH/BAQDAgGGMBMGA1UdJQQMMAoG
# CCsGAQUFBwMIMHkGCCsGAQUFBwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29j
# c3AuZGlnaWNlcnQuY29tMEMGCCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdp
# Y2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3J0MEUGA1UdHwQ+MDww
# OqA4oDaGNGh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJ
# RFJvb3RDQS5jcmwwIAYDVR0gBBkwFzAIBgZngQwBBAIwCwYJYIZIAYb9bAcBMA0G
# CSqGSIb3DQEBDAUAA4IBAQCaFgKlAe+B+w20WLJ4ragjGdlzN9pgnlHXy/gvQLmj
# H3xATjM+kDzniQF1hehiex1W4HG63l7GN7x5XGIATfhJelFNBjLzxdIAKicg6oku
# FTngLD74dXwsgkFhNQ8j0O01ldKIlSlDy+CmWBB8U46fRckgNxTA7Rm6fnc50lSW
# x6YR3zQz9nVSQkscnY2W1ZVsRxIUJF8mQfoaRr3esOWRRwOsGAjLy9tmiX8rnGW/
# vjdOvi3znUrDzMxHXsiVla3Ry7sqBiD5P3LqNutFcpJ6KXsUAzz7TdZIcXoQEYoI
# dM1sGwRc0oqVA3ZRUFPWLvdKRsOuECxxTLCHtic3RGBEMIIGrjCCBJagAwIBAgIQ
# BzY3tyRUfNhHrP0oZipeWzANBgkqhkiG9w0BAQsFADBiMQswCQYDVQQGEwJVUzEV
# MBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29t
# MSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3QgRzQwHhcNMjIwMzIzMDAw
# MDAwWhcNMzcwMzIyMjM1OTU5WjBjMQswCQYDVQQGEwJVUzEXMBUGA1UEChMORGln
# aUNlcnQsIEluYy4xOzA5BgNVBAMTMkRpZ2lDZXJ0IFRydXN0ZWQgRzQgUlNBNDA5
# NiBTSEEyNTYgVGltZVN0YW1waW5nIENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8A
# MIICCgKCAgEAxoY1BkmzwT1ySVFVxyUDxPKRN6mXUaHW0oPRnkyibaCwzIP5WvYR
# oUQVQl+kiPNo+n3znIkLf50fng8zH1ATCyZzlm34V6gCff1DtITaEfFzsbPuK4CE
# iiIY3+vaPcQXf6sZKz5C3GeO6lE98NZW1OcoLevTsbV15x8GZY2UKdPZ7Gnf2ZCH
# RgB720RBidx8ald68Dd5n12sy+iEZLRS8nZH92GDGd1ftFQLIWhuNyG7QKxfst5K
# fc71ORJn7w6lY2zkpsUdzTYNXNXmG6jBZHRAp8ByxbpOH7G1WE15/tePc5OsLDni
# pUjW8LAxE6lXKZYnLvWHpo9OdhVVJnCYJn+gGkcgQ+NDY4B7dW4nJZCYOjgRs/b2
# nuY7W+yB3iIU2YIqx5K/oN7jPqJz+ucfWmyU8lKVEStYdEAoq3NDzt9KoRxrOMUp
# 88qqlnNCaJ+2RrOdOqPVA+C/8KI8ykLcGEh/FDTP0kyr75s9/g64ZCr6dSgkQe1C
# vwWcZklSUPRR8zZJTYsg0ixXNXkrqPNFYLwjjVj33GHek/45wPmyMKVM1+mYSlg+
# 0wOI/rOP015LdhJRk8mMDDtbiiKowSYI+RQQEgN9XyO7ZONj4KbhPvbCdLI/Hgl2
# 7KtdRnXiYKNYCQEoAA6EVO7O6V3IXjASvUaetdN2udIOa5kM0jO0zbECAwEAAaOC
# AV0wggFZMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0OBBYEFLoW2W1NhS9zKXaa
# L3WMaiCPnshvMB8GA1UdIwQYMBaAFOzX44LScV1kTN8uZz/nupiuHA9PMA4GA1Ud
# DwEB/wQEAwIBhjATBgNVHSUEDDAKBggrBgEFBQcDCDB3BggrBgEFBQcBAQRrMGkw
# JAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBBBggrBgEFBQcw
# AoY1aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZFJv
# b3RHNC5jcnQwQwYDVR0fBDwwOjA4oDagNIYyaHR0cDovL2NybDMuZGlnaWNlcnQu
# Y29tL0RpZ2lDZXJ0VHJ1c3RlZFJvb3RHNC5jcmwwIAYDVR0gBBkwFzAIBgZngQwB
# BAIwCwYJYIZIAYb9bAcBMA0GCSqGSIb3DQEBCwUAA4ICAQB9WY7Ak7ZvmKlEIgF+
# ZtbYIULhsBguEE0TzzBTzr8Y+8dQXeJLKftwig2qKWn8acHPHQfpPmDI2AvlXFvX
# bYf6hCAlNDFnzbYSlm/EUExiHQwIgqgWvalWzxVzjQEiJc6VaT9Hd/tydBTX/6tP
# iix6q4XNQ1/tYLaqT5Fmniye4Iqs5f2MvGQmh2ySvZ180HAKfO+ovHVPulr3qRCy
# Xen/KFSJ8NWKcXZl2szwcqMj+sAngkSumScbqyQeJsG33irr9p6xeZmBo1aGqwpF
# yd/EjaDnmPv7pp1yr8THwcFqcdnGE4AJxLafzYeHJLtPo0m5d2aR8XKc6UsCUqc3
# fpNTrDsdCEkPlM05et3/JWOZJyw9P2un8WbDQc1PtkCbISFA0LcTJM3cHXg65J6t
# 5TRxktcma+Q4c6umAU+9Pzt4rUyt+8SVe+0KXzM5h0F4ejjpnOHdI/0dKNPH+ejx
# mF/7K9h+8kaddSweJywm228Vex4Ziza4k9Tm8heZWcpw8De/mADfIBZPJ/tgZxah
# ZrrdVcA6KYawmKAr7ZVBtzrVFZgxtGIJDwq9gdkT/r+k0fNX2bwE+oLeMt8EifAA
# zV3C+dAjfwAL5HYCJtnwZXZCpimHCUcr5n8apIUP/JiW9lVUKx+A+sDyDivl1vup
# L0QVSucTDh3bNzgaoSv27dZ8/DCCBsYwggSuoAMCAQICEAp6SoieyZlCkAZjOE2G
# l50wDQYJKoZIhvcNAQELBQAwYzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lD
# ZXJ0LCBJbmMuMTswOQYDVQQDEzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYg
# U0hBMjU2IFRpbWVTdGFtcGluZyBDQTAeFw0yMjAzMjkwMDAwMDBaFw0zMzAzMTQy
# MzU5NTlaMEwxCzAJBgNVBAYTAlVTMRcwFQYDVQQKEw5EaWdpQ2VydCwgSW5jLjEk
# MCIGA1UEAxMbRGlnaUNlcnQgVGltZXN0YW1wIDIwMjIgLSAyMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAuSqWI6ZcvF/WSfAVghj0M+7MXGzj4CUu0jHk
# PECu+6vE43hdflw26vUljUOjges4Y/k8iGnePNIwUQ0xB7pGbumjS0joiUF/DbLW
# +YTxmD4LvwqEEnFsoWImAdPOw2z9rDt+3Cocqb0wxhbY2rzrsvGD0Z/NCcW5QWpF
# QiNBWvhg02UsPn5evZan8Pyx9PQoz0J5HzvHkwdoaOVENFJfD1De1FksRHTAMkcZ
# W+KYLo/Qyj//xmfPPJOVToTpdhiYmREUxSsMoDPbTSSF6IKU4S8D7n+FAsmG4dUY
# FLcERfPgOL2ivXpxmOwV5/0u7NKbAIqsHY07gGj+0FmYJs7g7a5/KC7CnuALS8gI
# 0TK7g/ojPNn/0oy790Mj3+fDWgVifnAs5SuyPWPqyK6BIGtDich+X7Aa3Rm9n3RB
# Cq+5jgnTdKEvsFR2wZBPlOyGYf/bES+SAzDOMLeLD11Es0MdI1DNkdcvnfv8zbHB
# p8QOxO9APhk6AtQxqWmgSfl14ZvoaORqDI/r5LEhe4ZnWH5/H+gr5BSyFtaBocra
# MJBr7m91wLA2JrIIO/+9vn9sExjfxm2keUmti39hhwVo99Rw40KV6J67m0uy4rZB
# Peevpxooya1hsKBBGBlO7UebYZXtPgthWuo+epiSUc0/yUTngIspQnL3ebLdhOon
# 7v59emsCAwEAAaOCAYswggGHMA4GA1UdDwEB/wQEAwIHgDAMBgNVHRMBAf8EAjAA
# MBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMCAGA1UdIAQZMBcwCAYGZ4EMAQQCMAsG
# CWCGSAGG/WwHATAfBgNVHSMEGDAWgBS6FtltTYUvcyl2mi91jGogj57IbzAdBgNV
# HQ4EFgQUjWS3iSH+VlhEhGGn6m8cNo/drw0wWgYDVR0fBFMwUTBPoE2gS4ZJaHR0
# cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZEc0UlNBNDA5NlNI
# QTI1NlRpbWVTdGFtcGluZ0NBLmNybDCBkAYIKwYBBQUHAQEEgYMwgYAwJAYIKwYB
# BQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBYBggrBgEFBQcwAoZMaHR0
# cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZEc0UlNBNDA5
# NlNIQTI1NlRpbWVTdGFtcGluZ0NBLmNydDANBgkqhkiG9w0BAQsFAAOCAgEADS0j
# dKbR9fjqS5k/AeT2DOSvFp3Zs4yXgimcQ28BLas4tXARv4QZiz9d5YZPvpM63io5
# WjlO2IRZpbwbmKrobO/RSGkZOFvPiTkdcHDZTt8jImzV3/ZZy6HC6kx2yqHcoSuW
# uJtVqRprfdH1AglPgtalc4jEmIDf7kmVt7PMxafuDuHvHjiKn+8RyTFKWLbfOHzL
# +lz35FO/bgp8ftfemNUpZYkPopzAZfQBImXH6l50pls1klB89Bemh2RPPkaJFmMg
# a8vye9A140pwSKm25x1gvQQiFSVwBnKpRDtpRxHT7unHoD5PELkwNuTzqmkJqIt+
# ZKJllBH7bjLx9bs4rc3AkxHVMnhKSzcqTPNc3LaFwLtwMFV41pj+VG1/calIGnjd
# RncuG3rAM4r4SiiMEqhzzy350yPynhngDZQooOvbGlGglYKOKGukzp123qlzqkhq
# WUOuX+r4DwZCnd8GaJb+KqB0W2Nm3mssuHiqTXBt8CzxBxV+NbTmtQyimaXXFWs1
# DoXW4CzM4AwkuHxSCx6ZfO/IyMWMWGmvqz3hz8x9Fa4Uv4px38qXsdhH6hyF4EVO
# EhwUKVjMb9N/y77BDkpvIJyu2XMyWQjnLZKhGhH+MpimXSuX4IvTnMxttQ2uR2M4
# RxdbbxPaahBuH0m3RFu0CAqHWlkEdhGhp3cCExwxggTyMIIE7gIBATAtMBkxFzAV
# BgNVBAMMDlNvcGhpYSBQcm9qZWN0AhAZIEfVx66Ak0lAGzYIUYHyMAkGBSsOAwIa
# BQCgeDAYBgorBgEEAYI3AgEMMQowCKACgAChAoAAMBkGCSqGSIb3DQEJAzEMBgor
# BgEEAYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3
# DQEJBDEWBBSie8npXR6OsfP8Kse48oS9Ju4bEzANBgkqhkiG9w0BAQEFAASCAQBL
# lRzHjJvTSX1Twt6OZPlgZ9hukKRAQJwkZyzpQHPxLC2KDJQ5SfCQusbYerQIjMVf
# 5cEUEC9V78hRl6fkqzvK9xdmfxs30xxQ7Q24W0dAevC0rIk/2QI9TUVySUGDl82r
# UrNIGWG6FMEjEv0zEMUoALaFwqn5gU0I67pJUExYCfFZcmPYvhZr/lvIPg+tMP1+
# WNoZX6jA0AWnEBLmE3vFINh0fX0/qZv2wIykjeVQN7T6Hjg2OJwVZnic0YnDsTOh
# Y9wmRBFB0WhuAehFAC6HSFDBsPD4FGu6DHpDPE5QNcOYwd50i00kIIdJk5ycqXlr
# JmRs344Wh+95LKO27GbaoYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcw
# YzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQD
# EzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGlu
# ZyBDQQIQCnpKiJ7JmUKQBmM4TYaXnTANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3
# DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIyMDcyNjE5NTUyNVow
# LwYJKoZIhvcNAQkEMSIEIH75/Rd0dNJvs4GFQf52+sAEv+KRgLFZzU24ofZ7k4X6
# MA0GCSqGSIb3DQEBAQUABIICAJ1gAjFBXTPHbRfwqcGBeJSW2saDPPLDxzYBMCxB
# g+P0JEbcZEDLDwOVWaZY0/zvVeZbGMZA5If7hPdKsoc5M1rty+5Fag3x6SXg4gxP
# l/gSoeg5d8RDMpqmM/HAF0sbGducLjUO5UzXbRGSqCCHxi4v6PPbvFoEqD53ALgp
# WMYw2DqPkUjBPz6JFkT9/vyklXPmXr6fLpDUcdDCGvHiiV867HneDg+VT8k2DLb2
# 6d3Ao6IwuDNDGAJb/Kzz4uv28zN/1Ma80jEMZuTt2tPsFTif8XSEz8diQ8n8MwFA
# HpSqtBdfM8MO4ST0BVGONHCbwbfHXrmg5zVSRvWfmMmgv3Xy1iG+1Xiz4CHMYC3w
# 1W3CwyyU7j25OxGz2dBuDPENq9fK6DYZ2CkSWPTd4BpAeCHbHComzvNgrUD5Rfqf
# rIyKXPMbHd5q6i21b5NCuT77ZL08Tu8V21FU4r3SYfudxl1y/koagAO/2nuLOncX
# 0e8VYNYFk68Iey9/IVdh6depGrKO43jC6yHEXso8vWXmXZSQMCpy+ASqR1UhRt77
# wV+KF/XJ9YnPxtFvVWuu5uS7LEJ7msB1/PdPWEWvwoL1TiBvhZ2R4xqOLTMg7p4c
# FYm+Dkw16AMXbMH46T/LKNIdvgv8DDnozxLnotuHPch/GkMI66ms1Xl9zdebV82Y
# FfQW
# SIG # End signature block
