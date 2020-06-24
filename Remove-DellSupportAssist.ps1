#Justin Benson 6/24/20

#Remove Dell SupportAssist msi 
Uninstall-Package -ProviderName msi -Name 'Dell SupportAssist'

#Remove Dell SupportAssist Windows Store app
Get-AppxPackage *SupportAssist* | Remove-AppPackage
