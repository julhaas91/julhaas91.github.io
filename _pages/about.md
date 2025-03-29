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

<span style="font-size: 1.5em;">
    <strong>I am an expert in <u>artificial intelligence</u> and <u>cloud computing</u>.</strong>
    <br><br>
  <strong>I specialize in <u>agentic</u> systems, <u>computer vision</u>, and <u>cloud-native</u> solutions on Google Cloud.</strong>
    <br><br>
  <strong>I offer <u>end-to-end</u> services from <u>proof-of-concept</u> prototyping to <u>production</u> deployment, <u>technical leadership</u>, and <u>training</u> for you and your team.</strong>
  </span>
<br><br>

<div style="margin-top: 20px; display: flex; gap: 10px;">
  <button onclick="toggleContent()" style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
    learn more
  </button>
  <button onclick="toggleCalendar()" style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
    schedule a call
  </button>
</div>

<!-- Calendar dropdown container -->
<div id="calendarDropdown" style="display: none; margin-top: 20px; width: 100%; height: 600px;">
  <div style="width:100%;height:100%;overflow:scroll" id="my-cal-inline"></div>
</div>

<div id="additionalContent" style="display: none; margin-top: 20px;">
  <p>
    <br><br>
    In 2 years and 8 months, I advanced from junior to mid-level and senior roles, eventually becoming <br><b>Head of Machine Learning & GenAI - Google Cloud</b> at a leading German consultancy with over <b>€1.2 billion</b> in revenue and more than <b>12,000 employees</b>, where I led the strategic alignment of the <b>Google Cloud Competence Center</b> for the domains of machine learning, generative AI, and data.
  </p>
  <p>
    As a technical lead on multiple <a href="/projects/">projects</a> with budgets of <b>€400k+</b>, I led and mentored <b>5+ software, data, and machine learning engineers</b>, designing and implementing <b>10+ production-level AI solutions</b> across <b>5+ industries</b> <br>(e.g. <a href="/projects/aixcell/">biomedicine</a>, <a href="/projects/docai_pocs/">insurance</a>, <a href="/projects/docai_pocs/">banking</a>,  <a href="/projects/lottery/">lottery</a>, <a href="/projects/rag/">publishers & media companies</a>, <a href="/projects/realtime_data_platform/">energy markets</a>).
  </p>
    
  <br>
<div style="margin-top: 20px; display: flex; gap: 10px;">
  <a href="/projects/" style="text-decoration: none;">
    <button style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
      projects
    </button>
  </a>
  <a href="/testimonials/" style="text-decoration: none;">
    <button style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
      client testimonials
    </button>
  </a>
  <a href="https://www.linkedin.com/in/jh91/" style="text-decoration: none;">
    <button style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
      linkedin profile
    </button>
  </a>
    <a href="https://www.upwork.com/freelancers/~011980a0aa66be8a58" style="text-decoration: none;">
    <button style="padding: 10px 20px; background-color: #0085bd; color: white; border: none; border-radius: 5px; cursor: pointer;">
      upwork profile
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

function toggleCalendar() {
  var calendar = document.getElementById("calendarDropdown");
  if (calendar.style.display === "none") {
    calendar.style.display = "block";
    // Initialize Cal.com embed only when dropdown is first opened
    if (!window.calendarInitialized) {
      (function (C, A, L) {
        let p = function (a, ar) { a.q.push(ar); };
        let d = C.document;
        C.Cal = C.Cal || function () {
          let cal = C.Cal;
          let ar = arguments;
          if (!cal.loaded) {
            cal.ns = {};
            cal.q = cal.q || [];
            d.head.appendChild(d.createElement("script")).src = A;
            cal.loaded = true;
          }
          if (ar[0] === L) {
            const api = function () { p(api, arguments); };
            const namespace = ar[1];
            api.q = api.q || [];
            if(typeof namespace === "string") {
              cal.ns[namespace] = cal.ns[namespace] || api;
              p(cal.ns[namespace], ar);
              p(cal, ["initNamespace", namespace]);
            } else p(cal, ar);
            return;
          }
          p(cal, ar);
        };
      })(window, "https://app.cal.com/embed/embed.js", "init");
      
      Cal("init", "30min", {origin:"https://cal.com"});
      Cal.ns["30min"]("inline", {
        elementOrSelector:"#my-cal-inline",
        config: {"layout":"month_view"},
        calLink: "juliushaas/30min",
      });
      Cal.ns["30min"]("ui", {"hideEventTypeDetails":false,"layout":"month_view"});
      
      window.calendarInitialized = true;
    }
  } else {
    calendar.style.display = "none";
  }
}
</script>
