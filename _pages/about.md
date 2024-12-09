---
layout: about
title: about
permalink: /
subtitle:

profile:
  align: right
  image: profile_picture.jpg
  image_circular: false # crops the image to make it circular
  more_info: >

news: false # includes a list of news items
selected_papers: false # includes a list of papers marked as "selected={true}"
social: true # includes social icons at the bottom of the page
---

<br><br>
<span style="font-size: 1.5em;">**I am an expert in <u>artificial intelligence</u>, <br><u>cloud computing</u> and <u>computer vision</u>. <br><br>I offer <u>prototyping</u> from proof-of-concept to production, <u>technical leadership</u>, and <u>training</u> for you and your team.**</span>

<br><br>
<div style="margin-top: 20px; display: flex; gap: 10px;">
  <button onclick="toggleContent()" style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
    learn more
  </button>
  <a href="mailto:juliushaas91@gmail.com" style="text-decoration: none;">
    <button style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
      get in touch
    </button>
  </a>
</div>

<div id="additionalContent" style="display: none; margin-top: 20px;">
  <p>
    <br><br>
    In 2 years and 8 months, I advanced from junior to mid-level and senior roles, eventually becoming <br><b>Head of Machine Learning & GenAI - Google Cloud</b> at a leading German consultancy with over <b>€1.2 billion</b> in revenue and more than <b>12,000 employees</b>, where I led the strategic alignment of the <b>Google Cloud Competence Center</b> for the domains of machine learning, generative AI, and data.
  </p>
  <p>
    As a technical lead on multiple <a href="/projects/">projects</a> with budgets of <b>€350k+</b>, I led and mentored <b>5+ software, data, and machine learning engineers</b>, designing and implementing <b>10+ production-level AI solutions</b> across <b>5+ industries</b> <br>(e.g. <a href="/projects/aixcell/">biomedicine</a>, <a href="/projects/docai_pocs/">insurance</a>, <a href="/projects/docai_pocs/">banking</a>,  <a href="/projects/lottery/">lottery</a>, <a href="/projects/rag/">publishers & media companies</a>, <a href="/projects/realtime_data_platform/">energy markets</a>).
  </p>
  
  <br>
<div style="margin-top: 20px; display: flex; gap: 10px;">
  <a href="/projects/" style="text-decoration: none;">
    <button style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
      projects
    </button>
  </a>
  <a href="/recommendations/" style="text-decoration: none;">
    <button style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
      client recommendations
    </button>
  </a>
  <a href="/cv/" style="text-decoration: none;">
    <button style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
      cv / resume
    </button>
  </a>
</div>

<br><br>
<script>
function toggleContent() {
  var content = document.getElementById("additionalContent");
  if (content.style.display === "none") {
    content.style.display = "block";
  } else {
    content.style.display = "none";
  }
}
</script>
