---
author: Sebastián Ayala-Ruano
categories:
- Machine Learning
- Natural Language Processing
date: "2021-09-07"
draft: false
excerpt: In this project, we captured sentiments of replies to tweets from 
  two Ecuadorian presidential candidates in the 2021 elections (@LassoGuillermo and    @ecuarauz). A model of **artificial neural networks** was used to classify tweets    considering their sentiment as positive, negative, or neutral.
layout: single
links:
- icon: github
  icon_pack: fab
  name: Code
  url: https://github.com/sayalaruano/Sentiment-analysis-of-Ecuadorian-political-tweets-from-2021election-with-Natural-Language-Processing
subtitle: ""
tags:
- Python
- Sentiment analysis
- Neural Networks
title: Sentiment analysis of Ecuadorian political tweets from 2021 elections
---
This project was developed as a final group assignment during the Artificial Intelligence course at my bachelor, which I took as requirement for obtaining of my minor in Systems Engineering.

<p align="center">
  <img src="/img/nlp.png" width="350" title="AMP">
</p>

**Figure 1.-** Natural Language Processing illustration. Retrieved from https://thenounproject.com/term/natural-language-processing/3261011/. Used under a CC-BY 4.0 licence.

## Summary

In this project, we captured sentiments of replies to tweets from two Ecuadorian presidential candidates in the 2021 elections (@LassoGuillermo and @ecuarauz). A model of neural networks was used to classify tweets considering their sentiment as positive, negative, or neutral. The training dataset was obtained from the    [Workshop on Semantic Analysis at SEPLN (TASS)](http://tass.sepln.org/) of 2020, 2019, and 2012. Thus, we joined together data of the three editions in one dataset that had information about the id, text, and sentiment associated with tweets. Due to privacy politics we can not share the datasets here, but you can register in this [page](http://tass.sepln.org/2020/?page_id=74) and yo will access all datasets.

The main library used to build our model was [Keras](https://keras.io/) and we trained it using Google Cloud GPUs through `Google Colab`. 


## Additional information

The complete information regarding model performance metrics, a jupyter notebook and python scripts of reference to reproduce our work, and further details are available on the [GitHub repository](https://github.com/sayalaruano/Sentiment-analysis-of-Ecuadorian-political-tweets-from-2021election-with-Natural-Language-Processing) of this project.

