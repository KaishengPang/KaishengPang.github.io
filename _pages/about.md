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

I am **Kaisheng Pang (庞开升)**, an undergraduate student in **Electronic Science and Technology (School-level Experimental Class)** at Shandong University. I am currently an undergraduate research assistant supervised by Professor [Runmin Cong](https://rmcong.github.io/) in the [Multimedia and Vision Processing Group (MVP Lab)](https://rmcong.github.io/MVPLab.html), with additional guidance from Associate Professor [Feng Li](https://lifengcs.github.io/). I will begin my MPhil study at **HKUST(GZ)** in 2026.

My research focuses on Embodied AI 🤖 and computer vision 🌍.

<span class='anchor' id='education'></span>
# 🎓 Education
- 2022-2026: **Shandong University**, Undergraduate, Electronic Science and Technology
- 2026-2028: **HKUST(GZ)**, Mphil

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
- Email: [kaishengpang@mail.sdu.edu.cn](mailto:kaishengpang@mail.sdu.edu.cn)
