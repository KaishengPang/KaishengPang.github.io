---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<span class='anchor' id='about-me'></span>

I am **Kaisheng Pang (庞开升)**, a Red Bird MPhil student in **Robotics and Autonomous Systems (ROAS)** at **HKUST(GZ)**, supervised by Professor [Haoang Li](https://sites.google.com/view/haoangli/homepage). During my undergraduate studies, I was advised by Professor [Runmin Cong](https://rmcong.github.io/) and Associate Professor [Feng Li](https://lifengcs.github.io/).

My research interests lie in embodied AI 🤖 and computer vision 🌍.

<span class='anchor' id='education'></span>
# 🎓 Education
- 2026-Present: **HKUST(GZ)**, Red Bird MPhil, Robotics and Autonomous Systems (ROAS)
- 2022-2026: **Shandong University**, Undergraduate, Electronic Science and Technology

<span class='anchor' id='news'></span>
# 📰 News
- *2026.2*: DiffLLFace is accepted by **TIP 2026**.

<span class='anchor' id='publications'></span>
# 📚 Publications

\# indicates co-first author.

{% assign publications = site.publications | sort: "date" | reverse %}
{% if publications.size > 0 %}
{% for pub in publications %}
{% include publication-card.html pub=pub %}
{% endfor %}
{% else %}
No publications yet.
{% endif %}

<span class='anchor' id='selected-honors'></span>
# 🎖️ Selected Honors
- National Scholarship
- Qingdao Top 1,000 Outstanding College Students
- First-Class Outstanding Student Award (twice)
- Outstanding Student of Shandong University (twice)

<span class='anchor' id='contact'></span>
# 📬 Contact
- Email: [kaisheng.pang@connect.hkust-gz.edu.cn](mailto:kaisheng.pang@connect.hkust-gz.edu.cn) or [kspang.hkust@gmail.com](mailto:kspang.hkust@gmail.com)
