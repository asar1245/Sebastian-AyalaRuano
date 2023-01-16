---
featured: true
author: Sebastián Ayala-Ruano
categories:
- Streamlit
- Programming 
- Biology
date: "2023-01-14"
draft: false
excerpt: This project summarizes the weekly reports of SARS-CoV2 variants in European countries since 2020 until April 2022 using the data from the [GISAID](https://www.gisaid.org/) database.
links:
- icon: github
  icon_pack: fab
  name: Code
  url: https://github.com/RSG-Ecuador/HerrCompBioinfo
- icon: door-open
  icon_pack: fas
  name: Web application
  url: https://sayalaruano-dashboard-sars-cov-st-dashboard-allcountries-d14eat.streamlit.app/
subtitle: ""
tags:
- Dashboard
title: Dashboard of weekly reports of SARS-CoV2 variants in European countries
---
I created this dashboard for the [30DaysOfStreamlit](https://share.streamlit.io/streamlit/30days) challenge using the [streamlit](https://streamlit.io/) Python package.

<p align="center">
  <img src="/img/SARS-CoV-2.png" width="300" title="SarsCov2">
</p>

**Figure 1.-** SARS-CoV-2 illustration. Retrieved from https://commons.wikimedia.org/wiki/File:SARS-CoV-2_without_background.png. Used under a CC0 licence.

## Summary
In this dashboard, you can select a country in the sidebar, and a year and week in the the main page to show the available data of SARS-CoV2 variants from European countries. 

The screenshot below shows what this dashboard looks like: 

<p align="center">
  <img src="/img/dashboard_screenshot.png" width="600" height="400" title="dashboard">
</p>

## Dataset 

The entire dataset is available [here](https://www.ecdc.europa.eu/en/publications-data/data-virus-variants-covid-19-eueea). I only considered information from the [GISAID](https://www.gisaid.org/) database.

## Additional information
The complete information regarding this project is available on this [GitHub repository](https://github.com/sayalaruano/Dashboard_SARS-CoV2_variants_Europe).

