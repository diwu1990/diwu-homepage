---
title: "Normalized Stability: A Cross-Level Design Metric for Early Termination in Stochastic Computing"
authors:
- admin
- Ruokai Yin
- Joshua San Miguel
date: "2021-01-18T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Asia and South Pacific Design Automation Conference*
publication_short: In *ASPDAC'21*

abstract: Stochastic computing is a statistical computing scheme that represents data as serial bit streams to greatly reduce hardware complexity. The key trade-off is that processing more bits in the streams yields higher computation accuracy at the cost of more latency and energy consumption. To maximize efficiency, it is desirable to account for the error tolerance of applications and terminate stochastic computations early when the result is acceptably accurate. Currently, the stochastic computing community lacks a standard means of measuring a circuit's potential for early termination and predicting at what cycle it would be safe to terminate. To fill this gap, we propose normalized stability, a metric that measures how fast a bit stream converges under a given accuracy budget. Our unit-level experiments show that normalized stability accurately reflects and contrasts the early-termination capabilities of varying stochastic computing units. Furthermore, our application-level experiments on low-density parity-check decoding, machine learning and image processing show that normalized stability can reduce the design space and predict the timing to terminate early.

# Summary. An optional shortened abstract.
summary:

tags:
- Unary Computing
- Energy Efficiency
- Metric
featured: true

links:
url_pdf: 'files/2021-01-18-aspdac-paper.pdf'
url_code: 'https://github.com/diwu1990/UnarySim/tree/master/sw/test/metric'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: 'files/2021-01-18-aspdac-slide.pdf'
url_source: 'https://dl.acm.org/doi/10.1145/3394885.3431549'
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
