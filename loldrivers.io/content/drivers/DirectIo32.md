+++

description = "https://github.com/eset/vulnerability-disclosures/blob/master/CVE-2020-15480/CVE-2020-15480.md"
title = "DirectIo32.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# DirectIo32.sys ![:inline](/images/twitter_verified.png) 


### Description

DirectIo32.sys is a vulnerable driver and more information will be added as found.

- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

```
sc.exe create DirectIo32.sys binPath=C:\windows\temp\DirectIo32.sys type=kernel
sc.exe start DirectIo32.sys
```

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

### Resources
<br>
<li><a href="https://github.com/eset/vulnerability-disclosures/blob/master/CVE-2020-15480/CVE-2020-15480.md">https://github.com/eset/vulnerability-disclosures/blob/master/CVE-2020-15480/CVE-2020-15480.md</a></li>
<li><a href="https://www.welivesecurity.com/2022/01/11/signed-kernel-drivers-unguarded-gateway-windows-core/">https://www.welivesecurity.com/2022/01/11/signed-kernel-drivers-unguarded-gateway-windows-core/</a></li>
<br>



[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/directio32.sys.yml)

*last_updated:* 2023-03-10








{{< /column >}}
{{< /block >}}