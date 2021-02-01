---
title: "SECO: A Scalable Accuracy Approximate Exponential Function Via Cross-Layer Optimization"
authors:
- admin
- Tianen Chen
- Chienfu Chen
- Oghenefego Ahia
- Joshua San Miguel
- Mikko Lipasti
- Younghyun Kim
date: "2019-07-29T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE/ACM International Symposium on Low Power Electronics and Design*
publication_short: In *ISLPED'19*

abstract: From signal processing to emerging deep neural networks, a range of applications exhibit intrinsic error resilience. For such applications, approximate computing opens up new possibilities for energy-efficient computing by producing slightly inaccurate results using greatly simplified hardware. Adopting this approach, a variety of basic arithmetic units, such as adders and multipliers, have been effectively redesigned to generate approximate results for many error-resilient applications.In this work, we propose SECO, an approximate exponential function unit (EFU). Exponentiation is a key operation in many signal processing applications and more importantly in spiking neuron models, but its energy-efficient implementation has been inadequately explored. We also introduce a cross-layer design method for SECO to optimize the energy-accuracy trade-off. At the algorithm level, SECO offers runtime scaling between energy efficiency and accuracy based on approximate Taylor expansion, where the error is minimized by optimizing parameters using discrete gradient descent at design time. At the circuit level, our error analysis method efficiently explores the design space to select the energy-accuracy-optimal approximate multiplier at design time. In tandem, the cross-layer design and runtime optimization method are able to generate energy-efficient and accurate approximate EFU designs that are up to 99.7% accurate at a power consumption of 3.73 pJ per exponential operation. SECO is also evaluated on the adaptive exponential integrate-and-fire neuron model, yielding only 0.002% timing error and 0.067% value error compared to the precise neuron model.

# Summary. An optional shortened abstract.
summary:

tags:
- Approximate Computing
- Energy Efficiency
- Exponentiation
- Nonlinearity
- Neuron Simulation
- Taylor Series
- Dynamic Accuracy-Energy Scaling
featured: true

links:
url_pdf: 'files/2019-07-29-islped-paper.pdf'
url_code: ''
url_dataset: ''
url_poster: 'files/2019-07-29-islped-poster.pdf'
url_project: ''
url_slides: 'files/2019-07-29-islped-slide.pdf'
url_source: 'https://ieeexplore.ieee.org/document/8824959'
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
projects:
- raven

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
