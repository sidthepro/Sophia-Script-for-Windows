ConvertFrom-StringData -StringData @'
UnsupportedOSBuild                        = El script es compatible con versión Windows 11 21H2 y superiores
UpdateWarning                             = Su build de Windows 11: {0}.{1}. Compilaciones compatibles: 22000.739, 22509 y superiores
UnsupportedLanguageMode                   = Sesión de PowerShell ejecutada en modo de lenguaje limitado
LoggedInUserNotAdmin                      = El usuario que inició sesión no tiene derechos de administrador
UnsupportedPowerShell                     = Estás intentando ejecutar el script a través de PowerShell {0}.{1}. Ejecute el script en la versión apropiada de PowerShell
UnsupportedISE                            = El script no es compatible con la ejecución a través de Windows PowerShell ISE
Win10TweakerWarning                       = Probablemente su sistema operativo fue infectado a través del backdoor Win 10 Tweaker
Windows10DebloaterWarning                 = La estabilidad del sistema operativo Windows puede haberse visto comprometida al utilizar el script PowerShell Windows10Debloater de Sycnex. De forma preventiva, reinstale todo el sistema operativo
bin                                       = No hay archivos en la carpeta bin. Por favor, vuelva a descargar el archivo
RebootPending                             = El PC está esperando a ser reiniciado
UnsupportedRelease                        = Una nueva versión encontrada
CustomizationWarning                      = \n¿Ha personalizado todas las funciones del archivo predeterminado {0} antes de ejecutar Sophia Script?
DefenderBroken                            = \nMicrosoft Defender defekt oder aus dem Betriebssystem entfernt
ControlledFolderAccessDisabled            = Acceso a la carpeta controlada deshabilitado
ScheduledTasks                            = Tareas programadas
OneDriveUninstalling                      = Desinstalar OneDrive...
OneDriveInstalling                        = Instalación de OneDrive...
OneDriveDownloading                       = Descargando OneDrive... ~33 MB
OneDriveWarning                           = La función "{0}" se aplicará sólo si el preajuste está configurado para eliminar OneDrive (o la aplicación ya fue eliminada), de lo contrario la funcionalidad de copia de seguridad para las carpetas "Escritorio" e "Imágenes" en OneDrive se rompe
WindowsFeaturesTitle                      = Características de Windows
OptionalFeaturesTitle                     = Características opcionales
EnableHardwareVT                          = Habilitar la virtualización en UEFI
OpenInWindowsTerminalAdmin                = Abrir en el terminal de Windows
UserShellFolderNotEmpty                   = Algunos archivos quedan en la carpeta "{0}". Moverlos manualmente a una nueva ubicación
RetrievingDrivesList                      = Recuperando lista de unidades...
DriveSelect                               = Seleccione la unidad dentro de la raíz de la cual se creó la carpeta "{0}"
CurrentUserFolderLocation                 = La ubicación actual de la carpeta "{0}": "{1}"
UserFolderRequest                         = ¿Le gustaría cambiar la ubicación de la "{0}" carpeta?
UserFolderSelect                          = Seleccione una carpeta para la carpeta "{0}"
UserDefaultFolder                         = ¿Le gustaría cambiar la ubicación de la carpeta "{0}" para el valor por defecto?
ReservedStorageIsInUse                    = Esta operación no es compatible cuando el almacenamiento reservada está en uso\nPor favor, vuelva a ejecutar la función "{0}" después de reiniciar el PC
ShortcutPinning                           = El acceso directo "{0}" está siendo clavado en Start...
SSDRequired                               = Para utilizar Windows Subsystem for Android™ en su dispositivo, su PC debe tener instalada una unidad de estado sólido (SSD)
UninstallUWPForAll                        = Para todos los usuarios
UWPAppsTitle                              = Aplicaciones UWP
HEVCDownloading                           = Descargando HEVC Vídeo Extensiones del Fabricante del dispositivo... ~2,8 MB
GraphicsPerformanceTitle                  = Preferencia de rendimiento gráfico
GraphicsPerformanceRequest                = ¿Le gustaría establecer la configuración de rendimiento gráfico de una aplicación de su elección a "alto rendimiento"?
TaskNotificationTitle                     = Notificación
CleanupTaskNotificationTitle              = Información importante
CleanupTaskDescription                    = La limpieza de Windows los archivos no utilizados y actualizaciones utilizando una función de aplicación de limpieza de discos
CleanupTaskNotificationEventTitle         = ¿Ejecutar la tarea de limpiar los archivos no utilizados y actualizaciones de Windows?
CleanupTaskNotificationEvent              = Ventanas de limpieza no tomará mucho tiempo. La próxima vez que esta notificación aparecerá en 30 días
CleanupTaskNotificationSnoozeInterval     = Seleccionar un recordatorio del intervalo
CleanupNotificationTaskDescription        = Pop-up recordatorio de notificaciones sobre la limpieza de archivos no utilizados de Windows y actualizaciones
SoftwareDistributionTaskNotificationEvent = La caché de actualización de Windows eliminado correctamente
TempTaskNotificationEvent                 = Los archivos de la carpeta Temp limpiados con éxito
FolderTaskDescription                     = La limpieza de la carpeta "{0}"
EventViewerCustomViewName                 = Creación de proceso
EventViewerCustomViewDescription          = Eventos de auditoría de línea de comandos y creación de procesos
RestartWarning                            = Asegúrese de reiniciar su PC
ErrorsLine                                = Línea
ErrorsFile                                = Archivo
ErrorsMessage                             = Errores/Advertencias
Add                                       = Agregar
AllFilesFilter                            = Todos los archivos (*.*)|*.*
Browse                                    = Examinar
DialogBoxOpening                          = Viendo el cuadro de diálogo...
Disable                                   = Desactivar
Enable                                    = Habilitar
EXEFilesFilter                            = *.exe|*.exe|Todos los Archivos (*.*)|*.*
FolderSelect                              = Seleccione una carpeta
FilesWontBeMoved                          = Los archivos no se transferirán
FourHours                                 = 4 horas
HalfHour                                  = 30 minutos
Install                                   = Instalar
Minute                                    = 1 minuto
NoData                                    = Nada que mostrar
NoInternetConnection                      = No hay conexión a Internet
RestartFunction                           = Por favor, reinicie la función "{0}"
NoResponse                                = No se pudo establecer una conexión con {0}
No                                        = No
Yes                                       = Sí
Open                                      = Abierta
Patient                                   = Por favor espere...
Restore                                   = Restaurar
Run                                       = Iniciar
SelectAll                                 = Seleccionar todo
Skipped                                   = Omitido
FileExplorerRestartPrompt                 = \nA veces, para que los cambios surtan efecto, hay que reiniciar el proceso del Explorador de archivos
TelegramGroupTitle                        = Únete a nuestro grupo oficial de Telegram
TelegramChannelTitle                      = Únete a nuestro canal oficial de Telegram
Uninstall                                 = Desinstalar
'@

# SIG # Begin signature block
# MIIbvwYJKoZIhvcNAQcCoIIbsDCCG6wCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU82IZQFdGiozx/ilOd747nPdw
# ULugghY3MIIDAjCCAeqgAwIBAgIQGSBH1ceugJNJQBs2CFGB8jANBgkqhkiG9w0B
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
# DQEJBDEWBBTAUy2CtLYaLxvkzvKx9XN0/2XYcDANBgkqhkiG9w0BAQEFAASCAQBV
# zDzaXBMFkh7vY+EGL9WLGNuJu9L1xZeu4k99UzqLJT/Cij09caEIphXa37AVF8OQ
# Kqvtwkp+I8V82JlWnOBZ46f2V+ZAOVZymZExLuqDz/aP5NjwpHuHmFkpLTUrupMS
# NeiySNYABHpwSUUvRAaQVPZrmndOj4AUNsN5pTPSoN09+byerd86g1fKjpBEDptR
# x4F3NNu6JXSp1GueyHs4fnEtcpB6iNcIWge65M5DLva5zKPvsxw7pnV5rNYCKF66
# l1jfktv6UE+qt+jyMOtwfasr/herw/D9k9q0fGF5KkuyAJekCA2auXBKmiEBCqpq
# x2WGvppWHSKMPbX1BWQWoYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcw
# YzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQD
# EzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGlu
# ZyBDQQIQCnpKiJ7JmUKQBmM4TYaXnTANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3
# DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIyMDcyNjE5NTU0Nlow
# LwYJKoZIhvcNAQkEMSIEIJwQtnnikZHnpaRNj+ZlpRHLPsR/aE9p9DTjgQZ/QzxW
# MA0GCSqGSIb3DQEBAQUABIICAIKlrgLVcpUKPqbaGxieNjtIsp0APKB3Gs/JuNRn
# emdjIBPxa6rPo2XzaGBzegiGPeSalXsS2YFGz7UNirqc/jHL61EOuXwYnElXG3iY
# AH6MtM0EYx7N2Os9jw928svwzZo7iLkF5z3hrvut3iZHM00W/FKKxVCzsYPH0aY7
# Zqfp5U9q9fnKajcigFqRo44A6D2DZOT5F2R84/cwbIQaJClqgbam690B6fpqdnSX
# PNP8k/o3nNTEuMDm3wn/gMBnYFC2XRsIv85z6WhUwP/6QkQLrXLBk5Kd4C2AU7T5
# YaldZoN1Uao2ooGsf7pEWAvhFqoJeBhzFug9aZgkMVHAgWbmMru08CUj2weWTaTn
# SYmIIVvyFzuhtRzpCbaHFlyVTgvAzVPUxUK0Mj8SbbekwpS6UKqKFKbVcgdtMh7N
# GsJN/Er53TlIiCi78UqTqbviOOpa+TIIwyKsJ9o+uicexfyeH0IcVPyeZSep8/Bj
# vmxjtHz2+y1QiANbYM55aQ99Ab38PY0RwXOW/Rs5vzMFPwYy8AQMN4PQAK7a8kQr
# BbwpZJ+z8r8z2+0gVikCPQXs1z0zUqbcRg4r71xD3VVofkxkAd6gymbht5akj6cJ
# Wyq5B/6sTg0UzlJLwhx2xq2AQm2X/r4yI63DWjRm2PeI1Al7b8Jlt6dkNr+CqMR7
# lf6V
# SIG # End signature block
