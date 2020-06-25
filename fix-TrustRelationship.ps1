#Fix “The trust relationship between this workstation and the primary domain has failed.”

$cred = Get-Credential
Test-ComputerSecureChannel -Credential $cred -Repair

#Repairs confirmed when this is TRUE:
Test-ComputerSecureChannel

#source: https://thinkpowershell.com/fix-trust-relationship-workstation-primary-domain-failed/
