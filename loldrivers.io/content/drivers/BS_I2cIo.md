+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "BS_I2cIo.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# BS_I2cIo.sys ![:inline](/images/twitter_verified.png) 


### Description

BS_I2cIo.sys is a vulnerable driver and more information will be added as found.

- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

```
sc.exe create BS_I2cIo.sys binPath=C:\windows\temp\BS_I2cIo.sys type=kernel
sc.exe start BS_I2cIo.sys
```

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

### Resources
<br>
<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>
<li><a href="https://github.com/elastic/protections-artifacts/blob/932baf346cc8a743f1963ad3d4565b42ed17bebe/yara/rules/Windows_VulnDriver_Biostar.yar#L30">https://github.com/elastic/protections-artifacts/blob/932baf346cc8a743f1963ad3d4565b42ed17bebe/yara/rules/Windows_VulnDriver_Biostar.yar#L30</a></li>
<br>

### Known Vulnerable Samples

| Filename | BS_I2cIo.sys |
|:---- | ---- | 
| MD5 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA1 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA256 | <a href="https://www.virustotal.com/gui/file/55fee54c0d0d873724864dc0b2a10b38b7f40300ee9cae4d9baaf8a202c4049a">55fee54c0d0d873724864dc0b2a10b38b7f40300ee9cae4d9baaf8a202c4049a</a> |
| Publisher |  |
| Signature |  |
| Date |  |
| Company |  |
| Description |  |
| Product |  |
| ProductVersion |  |
| FileVersion |  |
| MachineType |  |
| SOriginalFilename |  |



[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/bs_i2cio.sys.yml)

*last_updated:* 2023-03-10








{{< /column >}}
{{< /block >}}