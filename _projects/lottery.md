---
layout: page
title: Lottery Betslip Recognition for Germany's Largest Lottery
description: 
img: assets/img/lottery.jpg
importance: 3
category: corporate
related_publications: false
---

## summary

**An AI-Cloud Solution for Reading Lottery Tickets** - together with my colleague [Sebastian Brückner](https://www.linkedin.com/in/sebastian-br%C3%BCckner-2a4604219/), I developed and deployed a **cloud-native AI-based lottery slip recognition system** for Germany’s largest lottery. Optimized for tablet use at smaller sales points, the solution launched in early 2023 and has been running flawlessly for **20+ months** with **zero reported issues** in production (_as of November 2024_).  

Leveraging **Google Cloud** technology, **machine learning**, and **classical image processing** algorithms, the system achieves **>99% accuracy** in interpreting lottery numbers, even from low-quality, dirty, crumpled, or folded slips. This robust solution currently processes **40,000 bet slips monthly** in production. The solution was presented on several conferences in the United States, Turkey, Poland, and Germany.

## key features

- **Specialized Algorithms**: Combines machine learning and classical image processing to interpret lottery numbers from photos with **>99% accuracy**.  
- **Tablet-Based Solution**: Eliminates the need for traditional scanner terminals, making it ideal for space-limited sales points such as kiosks and bakeries.  
- **Enhanced Accessibility**: Enables customers to use conventional lottery coupons at smaller outlets seamlessly.  

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/lottery.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    High-level architecture overview of the solution architecture.
</div>


## business impact

- Delivers a cost-effective alternative to traditional lottery terminals with **>99% accuracy** and reduced scaling costs.  
- Expands lottery services to **100+ sales points** across North Rhine-Westphalia, Germany.  
- Efficiently processes **40,000+ bet slips** per month, ensuring reliability and scalability.  


## technical highlights

- Integrates **cloud-native technology**, **machine learning**, and **classical image processing algorithms** for robust performance.  
- Dynamically scales to accommodate increasing users and sales points.  
- Machine learning approach enables processing of low-quality, dirty, crumpled, or folded slips with **>99% accuracy**.
- Easily expandable to support new lottery betslips, ensuring future-proof scalability.  


### techstack

- [Python](https://www.python.org/), [Docker](https://www.docker.com/)
- [Google Cloud Platform (GCP)](https://cloud.google.com/): 
    - [VertexAI Platform](https://cloud.google.com/vertex-ai)
    - [Cloud Run](https://cloud.google.com/run)
    - [Cloud Task Queues](https://cloud.google.com/tasks/docs/creating-queues)
    - [Eventarc](https://cloud.google.com/eventarc/docs)
    - [Pub/Sub](https://cloud.google.com/pubsub)
    - [Cloud Storage](https://cloud.google.com/storage)
    - [Workload Identity Federation](https://cloud.google.com/iam/docs/workload-identity-federation)
- [git](https://git-scm.com/), [GitHub Actions](https://github.com/features/actions)


## client statement

_"After successfully designing and implementing our gaming portal, which adesso realised for our customers, we worked in close cooperation with them to put the ticket recognition software on Android tablets. By doing so, we are creating a complete alternative to the conventional terminal, as tickets can now also be recorded and processed on tablets via camera."_ <br><br>**[Michael Stücker](https://www.linkedin.com/in/michael-st%C3%BCcker-3a9b42106/), Head of IT Development @ [WestLotto GmbH & Co. OHG](https://www.westlotto.de/)**

(see more client testimonials [here](/testimonials))

## showcases

- [World Lottery Summit in Paris, France (October 21-24, 2024)](https://www.world-lotteries.org/events-education/world-lottery-summit/wls-2024)
- [European Lotteries AI Seminar in Warsaw, Poland (May 13-15, 2024)](https://www.linkedin.com/posts/jh91_ai-lottery-innovation-activity-7196634785962672129-fupw?utm_source=share&utm_medium=member_desktop)
- [World Lottery Summit in Vancouver, Canada (October 16-20, 2022)](https://www.world-lotteries.org/events-education/world-lottery-summit/wls-2022)
- [adesso summIT conference in Belek, Turkey (October 3, 2022)](https://www.linkedin.com/posts/jh91_adesso-adessosummit2022-googlecloud-activity-6983867532663218177-lSs8)


## relevant links

- [adesso press release](https://www.adesso.de/en/news/presse/ai-based-lottery-slip-recognition-for-tablets-at-lottery-sales-points.jsp)
- [adesso blogpost](https://www.adesso.de/en/adesso-branch-solutions/lotteriegesellschaften/sonderthemen/lottery-tablet.jsp)
- [adesso dossier](https://www.adesso.de/adesso-de/adesso-de/impulse/kuenstliche-intelligenz/dossier-westlotto-2.pdf)
- [adesso reference](https://www.adesso.de/en/adesso-branch-solutions/lotteriegesellschaften/referenzen/westlotto-ki.jsp)
- [PR-COM blogpost](https://pr-com.de/company_news/adesso-ki-basierte-spielscheinerkennung-fuer-tablets-in-lotterie-annahmestellen/)
- [World Lottery Association blogpost](https://www.world-lotteries.org/insights/news/member-news/new-product-unveiled-by-adesso-and-westlotto-at-the-world-lottery-summit-2022)

<br><br>
<div style="background-color: #4a4a4a; color: #e6e6e6; padding: 10px; border-radius: 5px;">
  <b>Disclaimer:</b><br>
  I was responsible for this project as part of my role as <b>Head of Machine Learning & GenAI - Google Cloud</b> at
  <a href="https://www.adesso.de/en/" style="color: #e6e6e6; text-decoration: none; font-weight: bold;">
    adesso SE
  </a>
  in Hamburg, Germany.
</div>