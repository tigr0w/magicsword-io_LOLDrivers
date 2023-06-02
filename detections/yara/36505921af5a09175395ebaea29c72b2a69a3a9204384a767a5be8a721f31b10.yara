
rule PUA_VULN_Driver_AVASTSoftware_aswVmmsys_avastAntivirus_8cwK {
	meta:
		description = "Detects vulnerable driver mentioned in LOLDrivers project using VersionInfo values from the PE header - a5f637d61719d37a5b4868c385e363c0.bin"
		author = "Florian Roth"
		reference = "https://github.com/magicsword-io/LOLDrivers"
		hash = "36505921af5a09175395ebaea29c72b2a69a3a9204384a767a5be8a721f31b10"
		date = "2023-05-31"
		score = 50
	strings:
		$ = { 00460069006c0065004400650073006300720069007000740069006f006e[1-8]00610076006100730074002100200056004d0020004d006f006e00690074006f0072 } /* FileDescription avast! VM Monitor */
		$ = { 0043006f006d00700061006e0079004e0061006d0065[1-8]0041005600410053005400200053006f006600740077006100720065 } /* CompanyName AVAST Software */
		$ = { 00460069006c006500560065007200730069006f006e[1-8]0038002e0030002e0031003400390037002e003300370036 } /* FileVersion 8.0.1497.376 */
		$ = { 00500072006f006400750063007400560065007200730069006f006e[1-8]0038002e0030002e0031003400390037002e003300370036 } /* ProductVersion 8.0.1497.376 */
		$ = { 0049006e007400650072006e0061006c004e0061006d0065[1-8]0061007300770056006d006d002e007300790073 } /* InternalName aswVmm.sys */
		$ = { 00500072006f0064007500630074004e0061006d0065[1-8]00610076006100730074002100200041006e0074006900760069007200750073 } /* ProductName avast! Antivirus */
		$ = { 004f0072006900670069006e0061006c00460069006c0065006e0061006d0065[1-8]0061007300770056006d006d002e007300790073 } /* OriginalFilename aswVmm.sys */
		$ = { 004c006500670061006c0043006f0070007900720069006700680074[1-8]0043006f007000790072006900670068007400200028006300290020003200300031003300200041005600410053005400200053006f006600740077006100720065 } /* LegalCopyright Copyright (c) 2013 AVAST Software */
	condition:
		all of them
}