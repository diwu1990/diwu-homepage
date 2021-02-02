---
title: "An Efficient Multirate LDPC-CC Decoder With a Layered Decoding Algorithm for the IEEE 1901 Standard"
authors:
- Yun Chen
- Qichen Zhang
- admin
- Changsheng Zhou
- Xiaoyang Zeng
date: "2014-10-14T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Circuits and Systems II-Express Briefs*
publication_short: In *TCASII*

abstract: An area-efficient multirate low-density parity-check convolutional code (LDPC-CC) decoder is presented in this brief. Using the layered decoding algorithm, the decoder achieves a bet- ter performance than the message-passing algorithm; the extrinsic- message storing is switched from variable node based to check node based. Then, using the normalized min-sum (NMS) algo- rithm, the extrinsic messages can be reduced to the first and second minimum absolute values, the position index of the first minimum absolute value, the signs of all extrinsic messages, and the product of all the signs. A memory-based application-specific integrated circuit architecture of the LDPC-CC decoder that supports these methods is proposed for the IEEE 1901 stan- dard. Based on a SMIC 130-nm complementary metal–oxide– semiconductor process, a decoder that can support all the code rates of the LDPC-CCs defined in IEEE 1901 (1/2, 2/3, 3/4, 4/5) is fabricated and evaluated. The proposed decoder attains a maxi- mum throughput of 300 Mb/s at a maximum operating frequency of 180 MHz. The core area is 3.55 mm2 with ten processors. The average power consumption is 200.4 mW at code rate 4/5 and a frequency of 180 MHz, and the power efficiency is 66.8 pJ/bit/proc. The very large scale integration results show that the decoder is both memory and area efficient.

# Summary. An optional shortened abstract.
summary:

tags:
- Stochastic Computing
- LDPC
featured: false

links:
url_pdf: 'files/2014-10-14-tcasii-paper.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: 'https://ieeexplore.ieee.org/document/6922500'
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
