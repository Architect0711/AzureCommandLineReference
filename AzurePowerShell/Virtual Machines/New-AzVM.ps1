# https://docs.microsoft.com/en-us/powershell/module/az.compute/new-azvm?view=azps-latest

New-AzVM -ResourceGroupName MyResourceGrp -Name MyVm -Location WestEurope -VirtualNetworkName "MyVNet" -SubnetName "default" -SecurityGroupName "MyNSG" -PublicIpAddressName "MyPublicIp" -OpenPorts 80,3389