First! Let's create a ps1 file to put some variables for our deployement deployment script. 
We will name this file var.ps1. This file will follow us in the next few days. 

Day1 objective;

-   Create the variable file
-   Create the az-deploy.ps1 to build our deployment script 
-   Begin to define some variables
-   Create a resource group based on those variables and the script az-deploy.ps1

![image](https://user-images.githubusercontent.com/101357756/222872679-323913c9-b2a4-4473-8c5b-86eaa31c4510.png)

```yaml
#create variable in  the file var.ps1

#let's define resources prefix
$rgPrefix = 'demo'
#let's define our main location for our resources
$mainLocation = 'CanadaCentral'

#let's define the name of our resource group
$rgName = $rgPrefix + '-' + $mainLocation + '-iac'
#
```

Once the file is uploaded to cloud shell. Let's import the variable by running 

```yaml
Import-Module ./var.ps1
```

You can validate the importation by running 
```yaml
$rgName
```
in the Azure cloud shell


![image](https://user-images.githubusercontent.com/101357756/222872689-b1f83bac-9345-4cdd-9c01-78d5390866c3.png)
