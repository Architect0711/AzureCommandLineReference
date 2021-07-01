# AzureCommandLineReference
Building a pallet of snippets while learning the Azure command line.

# [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/reference-index?view=azure-cli-latest)

## Naming conventions
The Azure CLI cmdlets usually follow the same pattern: 
`az object verb`

Example:
`az vm create`

The arguments are added with double dashes. Example:
`--resource-group resource-group-name`

# [Azure PowerShell](https://docs.microsoft.com/en-us/powershell/module/az.compute/?view=azps-latest)

## Naming conventions
The Azure PowerShell cmdlets usually follow the same pattern: 
`Verb-AzObject`

Example:
`Get-AzVm`

The arguments are added with single dashes. Example:
`-ResourceGroupName MyResourceGrp`

## Basics

### Help
Get help on Azure PowerShell cmdlets with **get-command**. The cmdlet supports wildcards (*). Example: The cmdlet `get-command  AzWebApp` prints all cmdlets that contain *AzWebApp* into the console.

### Clear
Use the cmdlet **clear** to clear the console.