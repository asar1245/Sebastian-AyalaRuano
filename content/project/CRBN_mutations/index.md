---
author: Sebastián Ayala-Ruano
categories:
- Structural Bioinformatics
- Molecular Dynamics
- Quantum mechanics
- Bioinformatics
date: "2021-09-07"
draft: false
excerpt: This project is a computational study of the structural changes of two **Cereblon protein** mutations using **Molecular Dynamics** and **Quantum Mechanics** simulations.
layout: single
links:
- icon: book
  icon_pack: fas
  name: Thesis (Spanish)
  url: https://repositorio.usfq.edu.ec/handle/23000/9950
- icon: github
  icon_pack: fab
  name: Code
  url: https://github.com/sayalaruano/Molecular_dynamics_analysis_undergraduate_thesis_CRBN_mutations
- icon: play-circle
  icon_pack: fas
  name: Oral presentation (Spanish)
  url: https://www.youtube.com/watch?v=7OsBVVZ7i4o
subtitle: ""
tags:
- Human disease 
- Intellectual disability
- Gromacs
- Python 
title: CRBN mutations 
---

I worked on this project during the [Global Intern Program](https://mse1.gist.ac.kr/ipa/sub04_01_01.do) 2019, a summer research internship at the [Tumor Metabolism and Therapeutic Oncology Laboratory](https://life.gist.ac.kr/tmtor/) - Gwangju Institute of Science and Technology, in South Korea. Also, my [bachelor thesis](https://repositorio.usfq.edu.ec/handle/23000/9950) was about this research topic.

## Summary

**Cereblon protein** (CRBN) is the receptor for substrates that bind to the CRL4CRBN E3 ubiquitin ligase complex, whose function is to control the selective degradation of proteins during various cellular processes. Some **CRBN mutations** associated with clinical cases of **intellectual disability** have been reported. One of these mutations occurred due to a change in Arg419, which generated a truncated version of the protein (**R419X**); and another mutation was caused by the substitution of the amino acid Cys391 by Arg in the CRBN binding site to ZN (**C391R**). At the moment, the genetic causes and phenotypic effects produced by CRBN mutations are known, but **there is no information on the structural changes that cause these mutations**.

<p align="center">
  <img src="/img/crbn.png" width="600" title="AMP">
</p>

**Figure 1.-** CRBN protein and its ZN biding site. Retrieved from [Ayala-Ruano, 2020, Bachelor's thesis](https://repositorio.usfq.edu.ec/handle/23000/9950).

Therefore, in this research we used **quantum mechanics** (QM) and **molecular dynamics** (MD) simulations to study **the changes caused by R419X and C391R mutations in CRBN**. According to the results of the **chemical parameters** of the QM simulations, differences were observed between the native and C391R complexes in charge, angles, dihedral angles, and bond distances of the interacting atoms of the two systems, therefore the C391R mutation could affect the CRBN binding site to ZN. Considering the **thermodynamic parameters** of the QM simulations, it was observed that keeping the atoms of the Cys326, Cys323 and Cys394 residues fixed, the reaction would not be favorable, but leaving all the atoms free, the reaction could occur. Regarding the **MD results**, the simulations complied with the **thermodynamic parameters**, and there were differences in the **conformational parameters** (RMSD, Rg, and RMSF) between the native complex and the mutated systems. The results obtained showed that **CRBN mutations could affect regions of the protein that bind to other substrates**, and the fact that the substrates are not degraded could be one of the causes of intellectual disability in patients with C391R and R419X mutations.

<p align="center">
  <img src="/img/crbn_mut.png" width="600" title="AMP">
</p>

**Figure 2.-** 3D-superposition of CRBN protein and its mutant versions after molecular dynamics. Retrieved from [Ayala-Ruano, 2020, Bachelor's thesis](https://repositorio.usfq.edu.ec/handle/23000/9950).

## Citation 

**Ayala-Ruano S** (2020). Estudio computacional de los cambios estructurales de dos mutaciones de la proteína Cereblon. Bachelor's thesis. Quito, Ecuador. url: https://repositorio.usfq.edu.ec/handle/23000/9950.

