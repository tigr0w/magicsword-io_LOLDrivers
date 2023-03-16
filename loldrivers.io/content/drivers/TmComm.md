+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "TmComm.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# TmComm.sys ![:inline](/images/twitter_verified.png) 


### Description

TmComm.sys is a vulnerable driver and more information will be added as found.

- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

```
sc.exe create TmComm.sys binPath=C:\windows\temp\TmComm.sys type=kernel
sc.exe start TmComm.sys
```

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

### Resources
<br>
<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>
<br>

### Known Vulnerable Samples

| Filename | TmComm.sys |
|:---- | ---- | 
| MD5 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA1 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA256 | <a href="https://www.virustotal.com/gui/file/cc687fe3741bbde1dd142eac0ef59fd1d4457daee43cdde23bb162ef28d04e64">cc687fe3741bbde1dd142eac0ef59fd1d4457daee43cdde23bb162ef28d04e64</a> |
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



[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/tmcomm.sys.yml)

*last_updated:* 2023-03-10








{{< /column >}}
{{< /block >}}