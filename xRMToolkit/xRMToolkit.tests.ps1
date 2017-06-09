#
# This is a PowerShell Unit Test file.
# You need a unit test framework such as Pester to run PowerShell Unit tests. 
# You can download Pester from http://go.microsoft.com/fwlink/?LinkID=534084
#
Import-Module .\xRMToolkit.psm1

Describe "Get-Function" {
	Context "Function Exists" {
		It "Should Return" {
			Get-Function | Should Be "Win32_OperatingSystem"
		}
	}
}