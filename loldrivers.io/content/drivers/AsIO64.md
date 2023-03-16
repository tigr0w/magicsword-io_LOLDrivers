+++

description = "https://github.com/namazso/physmem_drivers"
title = "AsIO64.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# AsIO64.sys ![:inline](/images/twitter_verified.png) 


### Description

AsIO64.sys is a vulnerable driver and more information will be added as found.

- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

```
sc.exe create AsIO64.sys binPath=C:\windows\temp\AsIO64.sys type=kernel
sc.exe start AsIO64.sys
```

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

### Resources
<br>
<li><a href=" https://github.com/namazso/physmem_drivers"> https://github.com/namazso/physmem_drivers</a></li>
<br>

### Known Vulnerable Samples

| Filename | AsIO64.sys |
|:---- | ---- | 
| MD5 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA1 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA256 | <a href="https://www.virustotal.com/gui/file/B48A309EE0960DA3CAAAAF1E794E8C409993AEB3A2B64809F36B97AAC8A1E62A">B48A309EE0960DA3CAAAAF1E794E8C409993AEB3A2B64809F36B97AAC8A1E62A</a> |
| Publisher | ASUSTeK Computer Inc. |
| Signature |  |
| Date |  |
| Company |  |
| Description |  |
| Product |  |
| ProductVersion |  |
| FileVersion |  |
| MachineType |  |
| OriginalFilename |  |



[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/asio64.sys.yml)

*last_updated:* 2023-03-10








{{< /column >}}
{{< /block >}}