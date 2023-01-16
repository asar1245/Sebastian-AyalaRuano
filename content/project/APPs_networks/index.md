---
featured: true
author: Sebastián Ayala-Ruano
categories:
- Network Science
- Similarity searching
- Bioinformatics
- Drug discovery
date: "2023-01-14"
draft: false
excerpt: This project was about the exploration of the **antiparasitic peptides' chemical space** and prediction of new potential compounds through a new approach based on **network science** and **similarity searching**.
layout: single
links:
- icon: newspaper
  icon_pack: fas
  name: Publication
  url: https://doi.org/10.1021/acsomega.2c03398
- icon: newspaper
  icon_pack: fas
  name: Preprint
  url: https://doi.org/10.33774/chemrxiv-2021-tgv69
- icon: file-powerpoint
  icon_pack: fas
  name: Slides (English)
  url: https://doi.org/10.5281/zenodo.6582881
- icon: play-circle
  icon_pack: fas
  name: Oral presentation (English)
  url: https://www.youtube.com/watch?v=cpcXCdlG1F4

subtitle: ""
tags:
- Antimicrobial peptides
title: Antiparasitic peptides discovery
---

I contributed to this project as part of my work as **research assistant** at the **Applied Signal Processing and Machine Learning Group** and the and the **Grupo de Medicina Molecular y Traslacional** - Universidad San Francisco de Quito, in Ecuador. 

## Summary

**Antimicrobial peptides** (AMPs) are small bioactive chemicals that have appeared as promising compounds to treat a wide range of diseases. The effectiveness of AMPs resides in the wide range of mechanisms they can use for both killing microbes and modulating immune responses. However, the **AMPs’ chemical space** (AMPCS) is huge, it is estimated that there exist more than 10^65 unique sequences of peptides with 50 residues or fewer, which represent a big challenge for the discovery of new promising sequences and the identification of common features, motifs, or relevant biological functions shared by these peptides. Therefore, we present a new approach based on network science and similarity searching to discover new potential AMPs, specifically antiparasitic peptides (APPs). The graphical summary of this research is presented below.

<p align="center">
  <img src="/img/graph_sum.svg" width="650" title="graph_summary">
</p>

**Figure 1.-** Graphical Abstract of the Antiparasitic peptides discovery project. Retrieved from [Ayala-Ruano, et al., 2021, ChemRxiv](https://doi.org/10.33774/chemrxiv-2021-tgv69). 

We have taken advantage of network-based representation of **APPs’ chemical space** (APPCS) to retrieve valuable information, using three types of networks: **chemical space** (CSN), **half-space proximal** (HSPN), and **metadata** (METN). 

<p align="center">
  <img src="/img/Networks.svg" width="700" title="Networks">
</p>

**Figure 2.-** Networks of the Antiparasitic peptides discovery project. Modified from [Ayala-Ruano, et al., 2021, ChemRxiv](https://doi.org/10.33774/chemrxiv-2021-tgv69).

Some centrality measures were applied to identify the most important and non-redundant nodes, and these peptides were taken as queries against the graph database [starPepDB](http://mobiosd-hub.com/starpep/) to discover new potential APPs with similarity searching by group fusion (MAX-SIM rule) models. We evaluated the **multi-query similarity searching models** (mQSSMs) performance with five benchmarking data sets of APP/non-APPs. It can be stated that the predictions performed by the best mQSSMs presented a strong-to-very strong predictive agreement since their external **Matthews correlation coefficient values ranged from 0.834 to 0.965**.  Then, we compared the performance metrics of our mQSSMs with machine learning APP prediction servers [AMPDiscover](https://biocom-ampdiscover.cicese.mx/) and [AMPFun](http://fdblab.csie.ncu.edu.tw/AMPfun/index.html).The model proposed in this report outperformed the machine learning approaches with statistically significant differences, showing the enormous potential of this method.

<p align="center">
  <img src="/img/mQSMM.png" width="600" title="mQSMM">
</p>

**Figure 3.-** Workflow corresponding to the similarity searching modeling process. Modified from [Ayala-Ruano, et al., 2021, ChemRxiv](https://doi.org/10.33774/chemrxiv-2021-tgv69).


After applying our method and additional filters, we proposed **95 repurposed leads as potential APPs**, which have not been associated with this activity until now. In addition, we explored **sequence similarities and motifs** shared by these peptides, which can serve as templates for searching and designing new promising APPs. The analyses showed that the similarity models proposed in this study could contribute to identifying APPs with high effectivity and reliability. Our models and pipeline are freely available through the [starPep toolbox software](http://mobiosd-hub.com/starpep).

<p align="center">
  <img src="/img/leads_obt.svg" width="500" title="leads_obtention">
</p>

**Figure 4.-** Filtering  workflow  to  obtain  the  new  potential  APPs. Obtained from [Ayala-Ruano, et al., 2021, ChemRxiv](https://doi.org/10.33774/chemrxiv-2021-tgv69).

## Citation 

**Ayala-Ruano S.**, Marrero-Ponce Y., Aguilera‑Mendoza L., Pérez N., Agüero-Chapin G., Antunes A., Aguilar A. (2022). **Exploring the Chemical Space of Antiparasitic Peptides and Discovery of New Promising Leads through a Novel Approach based on Network Science and Similarity Searching**. *ACS omega*. doi: [doi.org/10.1021/acsomega.2c03398](https://doi.org/10.1021/acsomega.2c03398).
