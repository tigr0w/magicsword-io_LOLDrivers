
rule PUA_VULN_Driver_ASUSTeKComputerInc_EIOsys_ASUSVGAKernelModeDriver_3Nen {
	meta:
		description = "Detects vulnerable driver mentioned in LOLDrivers project using VersionInfo values from the PE header - 343ada10d948db29251f2d9c809af204.bin"
		author = "Florian Roth"
		reference = "https://github.com/magicsword-io/LOLDrivers"
		hash = "cf69704755ec2643dfd245ae1d4e15d77f306aeb1a576ffa159453de1a7345cb"
		date = "2023-05-31"
		score = 50
	strings:
		$ = { 00460069006c0065004400650073006300720069007000740069006f006e[1-8]004100530055005300200056004700410020004b00650072006e0065006c0020004d006f006400650020004400720069007600650072 } /* FileDescription ASUS VGA Kernel Mode Driver */
		$ = { 0043006f006d00700061006e0079004e0061006d0065[1-8]004100530055005300540065004b00200043006f006d0070007500740065007200200049006e0063002e } /* CompanyName ASUSTeK Computer Inc. */
		$ = { 00460069006c006500560065007200730069006f006e[1-8]0031002e00390037 } /* FileVersion 1.97 */
		$ = { 00500072006f006400750063007400560065007200730069006f006e[1-8]0031002e00390037 } /* ProductVersion 1.97 */
		$ = { 0049006e007400650072006e0061006c004e0061006d0065[1-8]00450049004f002e007300790073 } /* InternalName EIO.sys */
		$ = { 00500072006f0064007500630074004e0061006d0065[1-8]004100530055005300200056004700410020004b00650072006e0065006c0020004d006f006400650020004400720069007600650072 } /* ProductName ASUS VGA Kernel Mode Driver */
		$ = { 004f0072006900670069006e0061006c00460069006c0065006e0061006d0065[1-8]00450049004f002e007300790073 } /* OriginalFilename EIO.sys */
		$ = { 004c006500670061006c0043006f0070007900720069006700680074[1-8]0043006f0070007900720069006700680074002000320030003000340020004100530055005300540065004b00200043006f006d0070007500740065007200200049006e0063002e } /* LegalCopyright Copyright 2004 ASUSTeK Computer Inc. */
	condition:
		all of them
}