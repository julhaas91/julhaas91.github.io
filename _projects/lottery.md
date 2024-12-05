---
layout: page
title: lottery betslip recognition for Germany's largest lottery
description: 
img: assets/img/lottery.jpg
importance: 2
category: corporate
related_publications: false
---

## summary
**An AI-cloud-solution that reads lottery tickets** - my colleague [Sebastian Brückner](https://www.linkedin.com/in/sebastian-br%C3%BCckner-2a4604219/) and I developed and deployed a **cloud-native AI-based lottery slip recognition solution** for Germany’s largest lottery. The solution is optimized for tablet use at smaller sales points. Launched in early 2023, the system has operated flawlessly for **20+ months** with **0 reported issues** in production (_as of November 2024_). The solution leverages **Google Cloud** technology, **machine learning** methods, and classical **image processing** algorithms to accurately interpret lottery numbers, with an **accuracy of >99%**,  even from low-quality, dirty, crumpled, or folded slips, demonstrating exceptional robustness. The solution currently processes **40,000 betslips monthly** in production.

## key features
- **Specialized algorithms**: A blend of machine learning and classical image processing algorithms correctly interpret selected lottery numbers from photos with **>99% accuracy**.
- **Tablet-based solution**: Enables lottery betslip processing without traditional scanner terminals, ideal for space-limited sales locations like kiosks and bakeries.
- **Enhanced accessibility**: Allows customers to play using conventional lottery coupons at smaller outlets.

<br><br>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/lottery.jpg" title="" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
</div>

## business impact
- Provides a fully-fledged alternative with higher **accuracy of >99%** and less scaling costs than conventional lottery terminals.
- Expands lottery service capabilities in **100+ sales points** in North Rhine-Westphalia, Germany.
- Processes **40,000+ betslips** per month.

## technical highlights
- Combines **cloud-native technology**, **machine learning methods** and **classical image processing algorithms**.
- Scales to more users and more sales points dynamically.
- Machine learning approach enables processing of low-quality, dirty, crumpled, or folded slips with an **accuracy of >99%**.

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

(see more client recommendations [here](/recommendations))

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

<div style="background-color: #f0f0f0; padding: 10px; border-radius: 5px;"> <b>disclaimer:</b><br> I was responsible for this project as part of my role as <b>Head of Machine Learning & GenAI - Google Cloud</b> at <b>adesso SE</b>. </div>
