
#First import the var.ps1 by running import-module
#deploy the resource group by executing the ps1 in cloud shell
#or simply run the line directly in the cloud shell
New-AzResourceGroup -Name $rgName -Location $mainLocation
