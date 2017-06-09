<#
	My Function
#>
function Get-Function {
	(Get-WmiObject Win32_OperatingSystem).__Class
}

Export-ModuleMember -Function Get-Function