
rule PUA_VULN_Driver_HighresolutionEnterpriseswwwhighrezcouk_inpoutxsys_inpoutxDriverVersion_x_8ZtT {
	meta:
		description = "Detects vulnerable driver mentioned in LOLDrivers project using VersionInfo values from the PE header - 5ca1922ed5ee2b533b5f3dd9be20fd9a.bin, 9321a61a25c7961d9f36852ecaa86f55.bin, 4d487f77be4471900d6ccbc47242cc25.bin"
		author = "Florian Roth"
		reference = "https://github.com/magicsword-io/LOLDrivers"
		hash = "f581decc2888ef27ee1ea85ea23bbb5fb2fe6a554266ff5a1476acd1d29d53af"
		hash = "f8965fdce668692c3785afa3559159f9a18287bc0d53abb21902895a8ecf221b"
		hash = "2d83ccb1ad9839c9f5b3f10b1f856177df1594c66cbbc7661677d4b462ebf44d"
		date = "2023-05-31"
		score = 50
	strings:
		$ = { 00460069006c0065004400650073006300720069007000740069006f006e[1-8]004b00650072006e0065006c0020006c006500760065006c00200070006f0072007400200061006300630065007300730020006400720069007600650072 } /* FileDescription Kernel level port access driver */
		$ = { 0043006f006d00700061006e0079004e0061006d0065[1-8]0048006900670068007200650073006f006c007500740069006f006e00200045006e0074006500720070007200690073006500730020005b007700770077002e006800690067006800720065007a002e0063006f002e0075006b005d } /* CompanyName Highresolution Enterprises [www.highrez.co.uk] */
		$ = { 00460069006c006500560065007200730069006f006e[1-8]0031002e003200200078003600340020006200750069006c0074002000620079003a002000570069006e00440044004b } /* FileVersion 1.2 x64 built by: WinDDK */
		$ = { 00500072006f006400750063007400560065007200730069006f006e[1-8]0031002e00320020007800360034 } /* ProductVersion 1.2 x64 */
		$ = { 0049006e007400650072006e0061006c004e0061006d0065[1-8]0069006e0070006f00750074007800360034002e007300790073 } /* InternalName inpoutx64.sys */
		$ = { 00500072006f0064007500630074004e0061006d0065[1-8]0069006e0070006f007500740078003600340020004400720069007600650072002000560065007200730069006f006e00200031002e0032 } /* ProductName inpoutx64 Driver Version 1.2 */
		$ = { 004f0072006900670069006e0061006c00460069006c0065006e0061006d0065[1-8]0069006e0070006f00750074007800360034002e007300790073 } /* OriginalFilename inpoutx64.sys */
		$ = { 004c006500670061006c0043006f0070007900720069006700680074[1-8]0043006f007000790072006900670068007400200028006300290020003200300030003800200048006900670068007200650073006f006c007500740069006f006e00200045006e007400650072007000720069007300650073002e00200050006f007200740069006f006e007300200043006f007000790072006900670068007400200028006300290020004c006f00670069007800340075 } /* LegalCopyright Copyright (c) 2008 Highresolution Enterprises. Portions Copyright (c) Logix4u */
	condition:
		all of them
}