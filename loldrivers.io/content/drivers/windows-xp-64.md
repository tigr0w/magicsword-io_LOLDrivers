+++

description = "https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"
title = "windows-xp-64.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# windows-xp-64.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}


### Description

windows-xp-64.sys is a vulnerable driver and more information will be added as found.

- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

```
sc.exe create windows-xp-64.sys binPath=C:\windows\temp\windows-xp-64.sys type=kernel
sc.exe start windows-xp-64.sys
```

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

### Resources
<br>
<li><a href=" https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"> https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules</a></li>
<br>

### Known Vulnerable Samples

| Filename | windows-xp-64.sys |
|:---- | ---- | 
| MD5 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA1 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA256 | <a href="https://www.virustotal.com/gui/file/DFAEFD06B680F9EA837E7815FC1CC7D1F4CC375641AC850667AB20739F46AD22">DFAEFD06B680F9EA837E7815FC1CC7D1F4CC375641AC850667AB20739F46AD22</a> |
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



[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/windows-xp-64.sys.yml)

*last_updated:* 2023-03-10








{{< /column >}}
{{< /block >}}