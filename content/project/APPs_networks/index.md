---
featured: true
author: Sebastián Ayala-Ruano
categories:
- Network Science
- Similarity searching
- Bioinformatics
date: "2021-09-07"
draft: false
excerpt: This project is about the exploration of the **antiparasitic peptides chemical space** and prediction of new potential compounds through a new approach based on **network science**, **similarity searching**, and **unsupervised learning algorithms**.
featured: true
layout: single
links:

subtitle: ""
tags:
- Antimicrobial peptides
- Drug discovery
title: Antiparasitic peptides discovery
---

I have contributed to this project as part of my work as **research assistant** at the **Applied Signal Processing and Machine Learning Research Group** - Universidad San Francisco de Quito, in Ecuador. 

## Summary

**Antimicrobial peptides** (AMPs) are small bioactive compounds, commonly with fewer than 50 amino acids, that have appeared as promising compounds to treat a wide range of diseases such as **infections caused by multidrug-resistant bacteria**, **chronic inflammatory diseases**, and some types of **cancer**. The effectiveness of AMPs resides on the wide range of mechanisms they can use for both killing microbes and modulating immune responses that depend on their concentration and dose, external stimuli, target cell or tissue, administration mechanism, host microbiota, and so forth. 

<p align="center">
  <img src="/img/peptide2.png" width="370" title="AMP">
</p>

There are multiple sources to retrieve AMPs, including natural compounds produced as part of the immune system of different organisms, synthetic peptides derived from natural compounds, cryptic peptides obtained from proteomes or microbiomes using bioinformatics methods, mass spectrometry-based proteomics experiments with fragmentation techniques, among others. So, **AMPs chemical space** (AMPCS) is huge, it is estimated that **there exist more than 1065 unique sequences of peptides with 50 residues or fewer**, which represent a big challenge for the discovery of new promising compounds and the identification of common features, motifs, or relevant biological functions shared by these compounds. Exploring the AMPCS and relevant biological features by trial-and-error experiments is practically impossible, so a rational approach is a must. In this context, **computational-aided pipelines have been proposed as efficient alternatives to do high-throughput screening of AMPs**.

<p align="center">
  <img src="/img/computers.jpg" width="370" title="AMP">
</p>

In this scenario, we present a new approach based on **network science**,      **similarity searching**, and **unsupervised learning algorithms**. to discover new potential AMPs, specifically **antiparasitic peptides** (APPs). We have taken advantage of network-based representation of APPs chemical space to retrieve valuable information, using **chemical space networks** (CSNs), **half-space proximal networks** (HSPNs), and **multi-layer networks** with APPs and metadata. Some centrality measures were applied to identify the most important nodes, and these compounds were taken as queries against the graph database [starPepDB](http://mobiosd-hub.com/starpep/) that contains 45,120 compounds, to discover new potential APPs using similarity searching. We evaluated the model performance with [validated datasets of APPs and non-APPs](https://biocom-ampdiscover.cicese.mx/dataset) using some metrics such as accuracy, precision, recall, F1 score, and AUROC. Then, we compared the performance metrics of our model with [AMPDiscover](https://biocom-ampdiscover.cicese.mx/) and [AMPFun](http://fdblab.csie.ncu.edu.tw/AMPfun/index.html) machine learning APP prediction servers. Surprisingly, **the model proposed in this study outperformed the machine learning approaches with statistically significant differences**, showing the enormous potential of this strategy. After applying our method and additional filters, we proposed 95 lead compounds as potential APPs that have not been associated with this activity until now. In addition, we explored sequence similarities and motifs shared by these compounds, which can serve as templates to fund new promising APPs.

<p align="center">
  <img src="/img/network.png" width="370" title="AMP">
</p>
