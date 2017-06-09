<#
	My Function
#>
function Get-Function {
	(Get-WmiObject Win32_OperatingSystem).__Class
}

export-modulemember -function Get-Function