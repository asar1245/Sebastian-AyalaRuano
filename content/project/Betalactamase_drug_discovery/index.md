---
featured: true
author: Sebastián Ayala-Ruano
categories:
- Drug Discovery
- Machine Learning
- Bioinformatics
date: "2021-09-07"
draft: false
excerpt: In this project, I created machine learning classifiers (Logistic Regression, Random Forest, and XGBoost) to evaluate the activity of molecules that have been experimentally tested to bind or not bind to [Beta-Lactamases](https://en.wikipedia.org/wiki/Beta-lactamase). Also, I implemented a web service with the best model.
layout: single
links:
- icon: github
  icon_pack: fab
  name: Code
  url: https://github.com/sayalaruano/MidtermProject-MLZoomCamp
subtitle: ""
tags:
- Python
title: Prediction of potential drug ligands that bind to Beta-Lactamases
---
I developed this project as the Midterm assignment for the [Machine Learning Zoomcamp](https://github.com/alexeygrigorev/mlbookcamp-code/tree/master/course-zoomcamp). [Data Professor](https://github.com/dataprofessor) proposed the idea and dataset of this initiative, a collaborative Open Bioinformatics Research Project that is still in progress. 

<p align="center">
  <img src="/img/betalactamase.png" width="500" title="AMP">
</p>

**Figure 1.-** 3D-structure of a betalactamase (PDB ID: 2q9n). Retrieved from https://commons.wikimedia.org/wiki/File:PDB_2q9n_EBI.png. Used under a CC0 licence.

## Background

This project aims to evaluate the activity of molecules that have been experimentally tested to bind or not bind to [Beta-Lactamases](https://en.wikipedia.org/wiki/Beta-lactamase). Some of these proteins allow multi-drug resistant bacteria or superbugs to inactivate a wide range of penicillin-like antibiotics, which is known as antimicrobial resistance (AMR). According to the World Health Organization, AMR is one of the [top ten global public health threats facing humanity in this century](https://www.who.int/news-room/fact-sheets/detail/antimicrobial-resistance), so it is important to search for potential compounds that combat these superbugs and prevent AMR, which is the aim of this project. You can find detailed information about AMR and Beta-Lactamase in this [blog](https://pdb101.rcsb.org/motm/187).

## Dataset

The [dataset](https://www.kaggle.com/thedataprof/betalactamase) of this project consists of 136 csv files with information of interactions between small molecules and Beta-Lactamases.

## Data preparation and feature matrix

The feature matrix to train machine learning models was obtained by calculating molecular descriptors from the `canonical smiles` of molecules. These molecular descriptors are also known as molecular fingerprints, and they are property profiles of molecules, represented as vectors with each vector element representing the existence or the frequency of a structural feature. The extraction of molecular fingerprints from SMILES was performed with [PaDEL](http://www.yapcwsoft.com/dd/padeldescriptor/) software, following instructions from [this video](https://youtu.be/rEmDyZHz5U8).

PaDEL has 12 available fingerprints, but for this project, I calculated 10 of them because KlekotaRothFingerprintCount and KlekotaRothFingerprinter required a long computing time to be obtained. In this project, the target protein was **Beta-lactamase AmpC**.

## Machine Learning Models

For this project, I tested three machine learning models, including Logistic Regression, Random Forest, and XGBoost, for a binary classification task. I chose `pchembl value` as the target variable. To fine-tune hyperparameters, I used sklearn class [GridSearchCV](https://scikit-learn.org/stable/modules/generated/sklearn.model_selection.GridSearchCV.html#sklearn.model_selection.GridSearchCV).

## Additional information

The complete information regarding exploratory data analysis and selection of the best model jupyter notebook, training and validation python scripts, implementation of the best model as a web service using Flask, deployment to the cloud with Heroku, and further details are available on the [GitHub repository](https://github.com/sayalaruano/MidtermProject-MLZoomCamp) of this project.
