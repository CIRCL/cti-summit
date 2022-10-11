---
layout: presentation
speakers-text: Mikesh Nagar 
speakers:
- mikesh-nagar 
day: 1
group: 2 
spot: 5
length: 30 
type: talk 
startTime: 2022-10-19T16:00
categories: talks 
title: Scaling MISP With The Cloud 
slides:
youtube_key:
---

Our presentation is based on the development and scaling of our organization's MISP instance  with the cloud. Our MISP has grown to be able to provide intelligence to our teams which has assisted with handling high priority cases. And includes some of the challenges we faced along the way and how these were overcome.  The evolution of scaling MISP with the cloud, include the traditional out of the box MISP model, which we outgrew pretty quickly, moving towards HA MISP (High Availability MISP) model where we began to separate each element of MISP such as the file server and database server to AWS services and then moving towards to our current model HAM MISP (High Availability Mesh MISP).
This is where we have built on top of the original HA MISP model to include not only a lot more redundancy but also improve overall performance and scalability of the platform by including NH MISP (Nearly Headless MISP) allowing detection technologies and investigations to take place a lot more effectively and efficiently.  The information provided will help the MISP community create a sustainable and scalable model for their MISP instance.
