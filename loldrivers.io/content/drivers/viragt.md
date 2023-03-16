+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "viragt.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# viragt.sys ![:inline](/images/twitter_verified.png) 


### Description

viragt.sys is a vulnerable driver and more information will be added as found.

- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

```
sc.exe create viragt.sys binPath=C:\windows\temp\viragt.sys type=kernel
sc.exe start viragt.sys
```

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

### Resources
<br>
<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>
<br>

### Known Vulnerable Samples

| Filename | viragt.sys |
|:---- | ---- | 
| MD5 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA1 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA256 | <a href="https://www.virustotal.com/gui/file/e05eeb2b8c18ad2cb2d1038c043d770a0d51b96b748bc34be3e7fc6f3790ce53">e05eeb2b8c18ad2cb2d1038c043d770a0d51b96b748bc34be3e7fc6f3790ce53</a> |
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



[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/viragt.sys.yml)

*last_updated:* 2023-03-10








{{< /column >}}
{{< /block >}}