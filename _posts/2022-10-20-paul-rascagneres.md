---
layout: presentation
speakers-text: Paul Rascagneres, Robert Jan Mora 
speakers:
- paul-rascagneres 
- robert-jan-mora
day: 2
group: 3 
spot: 5
length: 30 
type: talk 
startTime: 2022-10-20T11:30
categories: talks 
title: Webshells in 2022 
slides:
youtube_key:
---

In 2022, Volexity worked on a couple of incidents involving compromised web servers. A common point in these incidents is that the attackers were able to remotely execute code and deploy webshells. To perform the deployment, the attackers exploited vulnerabilities such as the Atlassian Confluence zero-
day (CVE-2022-26134) or the Zimbra RCE (CVE-2022-27925). In this presentation, we will present the different webshell families we identified: deployment of a new web page, patching of an existing page, in-memory webshells, and malicious web server extensions. We will present how these different webshells were implemented, as well as how to detect them via various techniques—on disk, network, in memory—with tools such as Volatility, the open-source framework for memory forensics.
