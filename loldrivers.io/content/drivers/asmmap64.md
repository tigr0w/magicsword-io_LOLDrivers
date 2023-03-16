+++

description = "https://github.com/namazso/physmem_drivers"
title = "asmmap64.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# asmmap64.sys ![:inline](/images/twitter_verified.png) 


### Description

asmmap64.sys is a vulnerable driver and more information will be added as found.

- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

```
sc.exe create asmmap64.sys binPath=C:\windows\temp\asmmap64.sys type=kernel
sc.exe start asmmap64.sys
```

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

### Resources
<br>
<li><a href=" https://github.com/namazso/physmem_drivers"> https://github.com/namazso/physmem_drivers</a></li>
<br>

### Known Vulnerable Samples

| Filename | asmmap64.sys |
|:---- | ---- | 
| MD5 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA1 | <a href="https://www.virustotal.com/gui/file/"></a> |
| SHA256 | <a href="https://www.virustotal.com/gui/file/025E7BE9FCEFD6A83F4471BBA0C11F1C11BD5047047D26626DA24EE9A419CDC4">025E7BE9FCEFD6A83F4471BBA0C11F1C11BD5047047D26626DA24EE9A419CDC4</a> |
| Publisher | ASUSTeK Computer Inc. |
| Signature |  |
| Date |  |
| Company |  |
| Description | Memory mapping Driver |
| Product |  |
| ProductVersion |  |
| FileVersion |  |
| MachineType |  |
| SOriginalFilename |  |



[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/asmmap64.sys.yml)

*last_updated:* 2023-03-10








{{< /column >}}
{{< /block >}}