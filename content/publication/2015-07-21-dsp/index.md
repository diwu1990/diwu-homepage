---
title: "An Area-Efficient Architecture for Stochastic LDPC Decoder"
authors:
- Qichen Zhang
- Yun Chen
- admin
- Xiaoyang Zeng
- Yeong-Iuh Ueng
date: "2015-07-21T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE International Conference on Digital Signal Processing*
publication_short: In *DSP'15*

abstract: Stochastic computation is an excellent approach for low-density parity-check codes decoding. By adding edge memories at each edge in the Tanner graph, fully parallel hardware implementation can be designed with much lower wire complexity. This feature can alleviate the wire congestion in conventional Min-Sum decoders. However, edge memories occupy large physical area percentage of variable node and cause large dynamic power dissipation. In this paper, we propose an area­ efficient counter based structure for variable nodes. In order to reduce the area of variable nodes, we eliminate the edge memories in all variable nodes and reuse the counter designed to function the hard-decision to trace the probability of the prior message. The value boundary of the counter is enlarged to record the probability more precisely, and the value of the counter is compared with a random number to determine the output of variable nodes. We also reuse parts of some sub-units in variable nodes to build others. As a result, for LDPC codes of 10GBASE­ T (IEEE 802.3an-2006), the proposed structure of variable node can reduce 88.3% EM based variable node area.

# Summary. An optional shortened abstract.
summary:

tags:
- Stochastic Computing
- LDPC
featured: false

links:
url_pdf: 'files/2015-07-21-dsp-paper.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: 'https://ieeexplore.ieee.org/document/7251868'
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  placement: ''
  caption: ''
  focal_point: ''
  preview_only: ''

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
