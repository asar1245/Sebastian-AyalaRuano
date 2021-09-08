---
author: Sebastián Ayala-Ruano
date: "2021-09-07"
draft: false
excerpt: In this project, we understood the impact of horizontal gene transfer in 
  the genome of *Streptomyces clavuligerus* using **Phylogenetics**, **RNAseq** data,   and other bioinformatics tools.
layout: single
links:
- icon: newspaper
  icon_pack: fas
  name: Publication
  url: https://onlinelibrary.wiley.com/doi/10.1002/ece3.4924
- icon: play-circle
  icon_pack: fas
  name: Oral presentation (English)
  url: https://www.youtube.com/watch?v=JEuAOEzI58Y&t=1156s
- icon: file-powerpoint
  icon_pack: fas
  name: Slides (English)
  url: https://www.researchgate.net/publication/354368567_In_silico_detection_of_horizontal_gene_transfer_in_Streptomyces_clavuligerus
- icon: file-powerpoint
  icon_pack: fas
  name: Slides (Spanish)
  url: https://www.researchgate.net/publication/354369575_Deteccion_in_silico_de_un_peptido_antimicrobiano_AMP_transferido_horizontalmente_de_artropodos_a_bacterias

subtitle: ""
categories:
- Bioinformatics
- Genomics
tags:
- Horizontal gene transfer
- Evolution 
- Phylogenetics
- Antimicrobial peptides
title: Horizontal gene transfer between arthropods and bacteria
---

I worked on this project during a summer research internship in 2018 at the [Bio-Chemoinformatics Group](https://bioquimio.udla.edu.ec/) - Universidad de Las Américas, in Ecuador. 

## Summary 

*Streptomyces clavuligerus* is a Gram-positive bacterium that is a high producer of secondary metabolites with industrial applications. The production of antibiotics such as clavulanic acid or cephamycin has been extensively studied in this species; nevertheless, other aspects, such as evolution or ecology, have received less attention. Furthermore, **genes that arise from ancient events of lateral transfer have been demonstrated to be implicated in important functions of host species**. Considering the importance of HGT events in the life history, the branching coral of life metaphor has been proposed, instead of the traditional three scheme. 

<p align="center">
  <img src="/img/coral_of_life.png" width="600" title="AMP">
</p>

**Figure 1.-** The prototype of the Coral of Life. Retrieved from [Podani, 2019, Evolutionary Biology](https://link.springer.com/article/10.1007%2Fs11692-019-09474-w). 

Thus, we studied the impact of HGT in the S. clavuligerus genome. To perform this task, we applied **whole-genome analysis** to identify a laterally transferred sequence from different domains. The most relevant result was a putative **antimicrobial peptide** (AMP) with a clear origin in the Hymenoptera order of insects. 

<p align="center">
  <img src="/img/three_hgt.png" width="600" title="AMP">
</p>

**Figure 2.-** Phylogenetic tree of Streptomyces clavuligerus ATCC 27064 Hymenoptera antimicrobial peptide-like proteins and their homologs. Proteins from bacteria are represented in red, the sequence from Hymenoptera insects are colored in black, and blue highlights the Cyprinus carpio (Chordata) sequence. IDs of sequence and their taxonomy can be observed in terminal nodes. The values of internal nodes are the nonparametric bootstrap percentage. Retrieved from [Ayala-Ruano, et al., 2019, Ecology and Evolution](https://onlinelibrary.wiley.com/doi/full/10.1002/ece3.4924). 

Next, we determined that two copies of these genes were present in the **megaplasmid pSCL4** but absent in the S. clavuligerus ATCC 27064 chromosome. Additionally, we found that these sequences were exclusive to the ATCC 27064 strain (and so were not present in any other bacteria) and we also verified **the expression of the genes using RNAseq data**. 

<p align="center">
  <img src="/img/rnaseq.png" width="600" title="AMP">
</p>

**Figure 3.-** Mapping of the scaffold DS570654 (region from 42,968 to 43,734) of Streptomyces clavuligerus ATCC 27064 using RNAseq data (GSE104738). In the upper panel, a graphical representation of the coverage is observed. In the lower panel, the relative position of the mapping readings to the scaffold region is observed. Retrieved from [Ayala-Ruano, et al., 2019, Ecology and Evolution](https://onlinelibrary.wiley.com/doi/full/10.1002/ece3.4924). 

Next, we used several **AMP predictors** to validate the original annotation extracted from Hymenoptera sequences and explored the possibility that these proteins had post-translational modifications using peptidase cleavage prediction. We suggest that **Hymenoptera AMP-like proteins of S. clavuligerus ATCC 27064 may be useful for both species adaptation and as an antimicrobial molecule with industrial applications**.

<p align="center">
  <img src="/img/hgt2.png" width="600" title="AMP">
</p>

**Figure 4.-** Proposed scenario for the cleavage and secretion of AMPs from EFG03588 and EFG03676 (Hymenoptera AMP-like proteins). Retrieved from [Ayala-Ruano, et al., 2019, Ecology and Evolution](https://onlinelibrary.wiley.com/doi/full/10.1002/ece3.4924).

A summary of the methods applied in this study is presented below: 

<p align="center">
  <img src="/img/methods_hgt.png" width="600" title="AMP">
</p>

## Citation 

**Ayala‐Ruano, S.**, Santander‐Gordón, D., Tejera, E., Perez‐Castillo, Y., & Armijos-Jaramillo, V. (2019). **A putative antimicrobial peptide from Hymenoptera in the megaplasmid pSCL4 of Streptomyces clavuligerus ATCC 27064 reveals a singular case of horizontal gene transfer with potential applications**. *Ecology and Evolution*, 9 (5), 2602-2614. doi: [10.1002/ece3.4924](https://onlinelibrary.wiley.com/doi/full/10.1002/ece3.4924).

