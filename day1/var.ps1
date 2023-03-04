#create variable in  the file var.ps1

#let's define resources prefix
$rgPrefix = 'demo'
#let's define our main location for our resources
$mainLocation = 'CanadaCentral'

#let's define the name of our resource group
$rgName = $rgPrefix + '-' + $mainLocation + '-iac'
#