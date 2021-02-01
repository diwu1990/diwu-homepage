---
title: "uGEMM: Unary Computing Architecture for GEMM Applications"
authors:
- admin
- Jingjie Li
- Ruokai Yin
- Hsuan Hsiao
- Younghyun Kim
- Joshua San Miguel
date: "2020-05-30T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Symposium on Computer Architecture*
publication_short: In *ISCA'20*

abstract: General matrix multiplication (GEMM) is universal in various applications, such as signal processing, machine learning, and computer vision. Conventional GEMM hardware architectures based on binary computing exhibit low area and energy efficiency as they scale due to the spatial nature of number representation and computing. Unary computing, on the other hand, can be performed with extremely simple processing units, often just with a single logic gate. But currently there exist no efficient architectures for unary GEMM. In this paper, we present uGEMM, an area- and energy-efficient unary GEMM architecture enabled by novel arithmetic units. The proposed design relaxes previously-imposed constraints on input bit streams—low correlation and long stream length—and achieves superior area and energy efficiency over existing unary systems. Furthermore, uGEMM’s output bit streams exhibit higher accuracy and faster convergence, enabling dynamic energy-accuracy scaling on resource-constrained systems.

# Summary. An optional shortened abstract.
summary:

tags:
- Unary Computing
- GEMM
- Energy Efficiency
- Architecture
featured: true

links:
url_pdf: 'files/2020-05-30-isca-paper.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: 'files/2020-05-30-isca-slide.pptx'
url_source: 'https://ieeexplore.ieee.org/document/9139000/'
url_video: 'https://www.youtube.com/watch?v=4lCKXD3g3yk'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  placement: 2
  caption: 'Unifying GEMM for rate- and temporal-codings'
  focal_point: "Center"
  preview_only: false

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
