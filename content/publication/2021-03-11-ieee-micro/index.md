---
title: "uGEMM: Unary Computing for GEMM Applications"
authors:
- admin
- Jingjie Li
- Ruokai Yin
- Hsuan Hsiao
- Younghyun Kim
- Joshua San Miguel
date: "2021-03-11T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Micro*
publication_short: In *IEEE Micro*

abstract: General matrix multiplication (GEMM) is pervasive in various domains, such as signal processing, computer vision, and machine learning. Conventional binary architectures for GEMM exhibit poor scalability in area and energy efficiency, due to the spatial nature of number representation and computing. On the contrary, unary computing processes data in temporal domain with extremely simple logic. However, to date, there rarely exist efficient architectures for unary GEMM. In this work, we first present uGEMM, a hardware-efficient unary GEMM architecture enabled by universally-compatible arithmetic units, which simultaneously achieves input-insensitivity and high output accuracy. Next, we demonstrate that the proposed uGEMM can reliably early terminate the computation and offers dynamic energy-accuracy scaling for real-world applications via an accuracy-aware metric. Finally, to propel the future research for unary computing, we open source our unary computing simulator, UnarySim.

# Summary. An optional shortened abstract.
summary:

tags:
- Unary Computing
- GEMM Architecture
- Energy Efficiency
featured: false

links:
url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: 'https://ieeexplore.ieee.org/document/9376243'
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   placement: 2
#   caption: 'Unifying GEMM for rate- and temporal-codings'
#   focal_point: "Center"
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- unary

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
