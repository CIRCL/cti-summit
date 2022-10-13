---
layout: presentation
speakers-text: Quentin Jerome 
speakers:
- quentin-jerome 
day: 1
group: 4 
spot: 5
length: 30 
type: talk 
startTime: 2022-10-20T16:00
categories: talks 
title: WHIDS Update 
slides:
youtube_key:
---

[WHIDS](https://github.com/0xrawsec/whids) is an open-source tool aiming at bringing a low cost EDR technology to the community. It is built on top of [Microsoft Sysmon]( https://docs.microsoft.com/en-us/sysinternals/downloads/sysmon) (used for system monitoring) and comes with all the detection/response capabilities as well as endpoint management functionalities. Since its last public presentation, the tool has seen a lot of changes. In this talk, I would like to provide the community an update about the new features implemented.

In a first part, I will introduce the tool and the motivation behind its development. Secondly, I will go through the most relevant features implemented since the last presentation. I will focus on the more relevant changes:

- endpoint visibility enhancement through ETW monitoring
- improved IOC management and new integration with [MISP](https://www.misp-project.org/)
- remote Sysmon configuration installation/management
- OSQuery deployment

Finally, I'll will conclude on the roadmap for this project.
