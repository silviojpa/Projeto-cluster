# Import the Azure PowerShell module.
Import-Module -Name Az

# Connect to an Azure account.
Connect-AzAccount

# Define Azure variables for a virtual machine
$vmName = "WingtiptoyysVM"
$resourceGroup = "WingtiptoyysVM"

# Create Azure credentials.
$adminCredential = Get-Credential -Message "Enter a username and password for the VM administrator."

# Creat a vistual machine in Azure
New-AzVM -ResourceGroupName $resourceGroup -Name $vmName -Credential $adminCredential -Image UbuntuLTS

