---
author: Sebastián Ayala-Ruano
categories:
- Machine Learning
- Computer Vision 
date: "2021-09-07"
draft: false
excerpt: In this project, we created a **plant disease detector** based on **convolutional neural networks**, trained to recognize two types of maize infectious diseases - Common rust of corn and Northern corn leaf blight.
layout: single
links:
- icon: door-open
  icon_pack: fas
  name: website
  url: https://corndiseasedetector.github.io/
- icon: github
  icon_pack: fab
  name: code
  url: https://github.com/sayalaruano/corndiseasedetector.github.io
- icon: newspaper
  icon_pack: far
  name: Blog post (Spanish)
  url: https://medium.com/@tinkeringwithstuff/corn-disease-detector-cdd-aplicaci%C3%B3n-de-detecci%C3%B3n-de-enfermedades-del-ma%C3%ADz-mediante-redes-96774940dc1c
subtitle: ""
tags:
- Python
- Agriculture
- Neural Networks
title: Corn Disease Detector 
---
This project was built as a final group assignment during the [Saturdays AI Quito 2021](https://quito.saturdays.ai) artificial intelligence workshop.  

<p align="center">
  <img src="/img/cdd.png" width="600" title="AMP">
</p>

## Background 

Infectious diseases are a **major threat** for many crops of high importance for the food security of many regions of the world. Each year, around 60% of farmers in Ecuador have reported **pre-harvest losses** due to infectious agents such as fungi and bacteria, in crops like banana, cacao, and potato. Outbreaks of infectious plant diseases could endanger the country's economy and cause many people to lose their jobs. This project is an effort to develop an **early plant disease detector** as a *proof of concept*, using [publicly available datasets of maize](https://data.mendeley.com/datasets/tywbtsjrjv/1). In the future, we plan to expand this project to cover other important farming Ecuadorian species. 

## Dataset 

The image dataset splited in training, validation, and test used to build our model is available at this [link](https://drive.google.com/drive/folders/1xxGh6VnyTCLn9YTyA16t5BrlmdhEKoDG?usp=sharing). 

## About our model

Our model is a classifier based on **convolutional neural networks**, trained to recognize two types of maize infectious diseases: Common rust of corn and Northern corn leaf blight. The available datasets for maize are too small to be used in deep neural networks. To solve this problem we used a `Transfer Learning` strategy and reused some layers from a `ResNet50` neural network trained on the [ImageNet dataset](https://www.image-net.org/), from [torchvision.models.resnet50](https://pytorch.org/vision/stable/_modules/torchvision/models/resnet.html). In this way, general image patterns are identified by pre-trained layers, and we trained additional layers of the network to identify healthy and diseased corn images. This network architecture has shown very promising results in [previous studies](https://plantmethods.biomedcentral.com/articles/10.1186/s13007-019-0475-z) of computer vision for agriculture. 

The main library used to build our model was [Pytorch](https://pytorch.org/) and we trained it using Google Cloud GPUs through `Google Colab`.  

## Additional information

The complete information regarding model performance metrics, a web application to test CDD, a jupyter notebook of reference to reproduce our work, and further details are available on the [GitHub Page](https://corndiseasedetector.github.io/) of the CDD project.
