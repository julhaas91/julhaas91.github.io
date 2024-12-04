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
<span style="font-size: 1.5em;">**I am an expert in <u>artificial intelligence</u> <br>and <u>cloud computing</u>. <br><br>I offer <u>technical leadership</u>, <u>prototyping</u>, <br>and <u>training</u> for you and your team.**</span>
<br><br>
<div style="margin-top: 20px; display: flex; gap: 20px;">
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
    In 2 years and 8 months, I advanced from junior to mid-level and senior roles, eventually becoming <em>Head of Machine Learning & GenAI - Google Cloud</em> at a leading German consultancy with over €1.2 billion in revenue and more than 11,000 employees, where I led the strategic alignment of the <a href="https://www.adesso.de/en/technologies/google/adesso-and-google-cloud.jsp">Google Cloud Competence Center</a> for the domains of machine learning, generative AI, and data.
  </p>
  <p>
    As a technical lead on multiple <a href="/_projects/">projects</a> with budgets of €350k and more, I led and mentored 5+ software, data, and machine learning engineers, designing and implementing 10+ production-level AI solutions across various industries (e.g. banking, insurance, lottery, publishers, energy markets).
  </p>
  <br>
<div style="margin-top: 20px; display: flex; gap: 20px;">
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
