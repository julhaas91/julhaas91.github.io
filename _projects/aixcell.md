---
layout: page
title: Automated Deep Learning for Biomedical Image Analysis
description:
img: assets/img/a_stardist.jpg
# redirect: https://www.ipt.fraunhofer.de/de/projekte/aixcell.html
importance: 1
category: research
---
## summary

**AIxCell** is an innovative research project designed to revolutionize the analysis of biomedical image data, such as cell microscopy, by automating traditionally manual and expertise-intensive processes. The project utilizes advanced **deep learning (DL)** techniques to develop an **AutoML software tool**, enabling biomedical professionals—including biologists, medical practitioners, and virologists—to independently create and apply deep learning solutions tailored to their specific challenges.  


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/a_overview.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    High-level overview of AIxCell.
</div>

## problem statement

Biomedical image analysis is currently labor-intensive, requiring extensive expertise and resources. The process is often subjective and prone to device- and application-specific errors, compromising result comparability. Outsourcing custom deep learning (DL) solutions is often cost-prohibitive for many institutions, and non-experts lack the technical skills to develop these tools independently. These challenges highlight the need for a solution that simplifies and democratizes access to DL technologies.  


## objectives

The primary goal of AIxCell was to enable domain experts to autonomously train and deploy deep learning (DL) models for their specific use cases, without requiring extensive expertise in machine learning or software development. This was achieved through:

- Development of a **domain-specific meta-learning system**.  
- Creation of an **AutoML software tool** that selects optimal DL algorithms, covering preprocessing, model selection, configuration, and postprocessing.  
- Integration of these tools into a user-friendly application with functionalities for dataset annotation, task specification, result visualization, and DL model utilization.  


## key innovations

1. **Meta-Learning System (AutoKonfig):**  
   - A core component of AIxCell, this decision logic system selects the most suitable algorithm configurations based on input data, application requirements, and available resources.  
   - Utilizes a library of pre-trained deep learning (DL) algorithms, datasets, requirements, and evaluation results to make informed recommendations.  
   - The system continuously learns and refines its algorithm selection process for specific tasks.

2. **Deep Learning Algorithm Library:**  
   - A comprehensive repository of developed algorithms, accompanied by metadata such as datasets used, evaluation metrics, and resource requirements.  
   - Serves as the foundation for training the Meta-Learning System.

3. **User-Friendly Application:**  
   - Provides an intuitive interface that allows biomedical experts to input data, specify tasks, review results, and utilize trained models—no technical expertise required.  


## outcomes

AIxCell successfully demonstrated how automation can transform biomedical image analysis by reducing reliance on external expertise and lowering costs. It provided a scalable solution for creating high-quality deep learning (DL) applications tailored to specific biomedical challenges.  


## funding & collaboration

The project was funded through the AiF under the [Industrial Collective Research (IGF) program](https://www.igf-foerderung.de/englisch#:~:text=Startseite-,Englisch,-Industrial%20Collective%20Research) by the [German Federal Ministry for Economic Affairs and Climate Action](https://www.bmwk.de/Navigation/EN/Home/home.html), with the funding reference number **21361 N**. AIxCell was developed in collaboration with various partners from research and industry.  


## master's thesis contribution

As part of the AIxCell project, I authored my master's thesis titled **"Benchmarking of Deep Learning Algorithms for Stem Cell Classification"** ([download here](https://drive.google.com/file/d/15yc0baI-4tEkmjG5ECXujQUdYMnwezro/view?usp=sharing)), where I developed a modular deep learning pipeline for cell culture analysis, focusing on investigating the proliferation of cardiomyocytes.

In this thesis, I designed and implemented a flexible, three-stage deep learning-based image analysis pipeline for the classification of mononuclear and binuclear cardiomyocytes in confocal microscopy data. The pipeline features a modular architecture with distinct preprocessing, modeling, and postprocessing stages, ensuring adaptability to various imaging modalities and cell analysis tasks. This approach provides robustness and scalability, making it suitable for broader applications in cell culture research.  


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/a_pipeline.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/a_pipeline_post.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Three stages of the custom image processing pipeline (preprocessing, modeling and postprocessing)
</div>

**key aspects of the thesis include:**

1. Development of a data-efficient and flexible pipeline for analyzing cardiomyocytes (CMs) in complex multi-cell classification scenarios.  
2. Benchmarking of **18 different encoder-decoder model architectures** for semantic segmentation.  
3. Conducting **173 experiments**, including hyperparameter optimization and evaluation of dataset-related effects.  
4. Demonstrating the pipeline's ability to perform well even with small datasets, a critical factor for laboratory-specific analyses.  
5. Achieving high test accuracies (up to **82%**) for the classification of nucleus types in cardiomyocytes.  


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/a_doe.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/a_datasplit.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Design of experiments (DoE) and model-centric data split.
</div>

The findings from this thesis were further published as a research paper ([download here](https://publications.rwth-aachen.de/record/862060)) at the [MIDL2022](https://2022.midl.io/) conference in Zürich, Switzerland, contributing valuable insights into automated biomedical image analysis using deep learning techniques.

This thesis contributes to the broader goals of the AIxCell project by benchmarking different deep learning (DL) algorithms for a specific biomedical use case: segmenting and classifying mono- and binuclear cardiomyocytes in confocal microscopy images. This analysis is aimed at assessing the influence of various substances on the proliferation of heart tissue in mice. The thesis evaluates how different DL models perform in this context, providing insights into the most effective approaches for automated image analysis in cardiomyocyte research.  

For more information about AIxCell check the links below.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/a_input.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/a_stardist.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Input data and result.
</div>

## relevant links

- [Fraunhofer IPT - project page](https://www.ipt.fraunhofer.de/en/projects/aixcell.html)
- [Fraunhofer IPT - press release](https://www.ipt.fraunhofer.de/de/presse/Pressemitteilungen/201125-fraunhofer-ipt-und-partner-entwickeln-software-zur-automatisierten-analyse-von-zellkulturen.html)
- [F.O.M. - project page](https://www.forschung-fom.de/forschung/projekte-und-vorhaben/d/s/AIxCell)
- [F.O.M. - press release](https://www.forschung-fom.de/fom/aktuelles/d/cell-culture-analysis-tool-erfolgreich-entwickelt)
- [KI-LAB Bodensee](https://ki-lab-bodensee.eu/ki-projekte/aixcell-software-tool-zur-analyse-von-zellkulturen/)
- [Lernende Systeme](https://www.plattform-lernende-systeme.de/anwendung.html?AID=1405)
- [Masters thesis](https://drive.google.com/file/d/15yc0baI-4tEkmjG5ECXujQUdYMnwezro/view?usp=sharing)
- [Peer-reviewed publication]((https://publications.rwth-aachen.de/record/862060))

<br><br>
<div style="background-color: #4a4a4a; color: #e6e6e6; padding: 10px; border-radius: 5px;">
  <b>Disclaimer:</b><br>
  I participated in this project as part of my <b>master's thesis</b> at the
  <a href="https://www.ipt.fraunhofer.de/en.html" style="color: #e6e6e6; text-decoration: none; font-weight: bold;">
    Fraunhofer Institute for Production Technology
  </a>
  in Aachen, Germany.
</div>
