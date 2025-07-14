# Linguistic Phylogenetic Analysis in R

<!-- badges: start -->
[![Launch Rstudio Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/SimonGreenhill/rphylo_tutorial/main?urlpath=rstudio)
<!-- badges: end -->


This project provides a reproducible tutorial for performing phylogenetic analysis on linguistic data using **R**.
It includes methods like:

- Reading and visualising phylogenetic trees  
- Inferring trees using **Neighbor Joining**, **Maximum Parsimony**, and **Maximum Likelihood**

---

## 📁 Files

- `index.Rmd`: Main tutorial notebook
- `data/cpacific.nex`: Example binary-coded linguistic dataset  
- `data/cpacific.mcct.trees: Tree file with posterior support values from Bayesian analysis.

---

## 🛠 Requirements

To run this tutorial, you'll need:

- R (version ≥ 4.1)
- R packages:
  - `ape`
  - `phytools`
  - `phangorn`
  - `ggplot2`

Install missing packages with:

```r
install.packages(c("ape", "phytools", "phangorn", "ggplot2"))
```

## ▶️ Running the Tutorial

- Open index.Rmd in RStudio or any RMarkdown-compatible environment.
- Work your way through the code.
- Explore the output: plots, trees, and results will be rendered inline.

You can also run this online using Binder (takes a little while to start): 
    https://mybinder.org/v2/gh/SimonGreenhill/rphylo_tutorial/main?urlpath=rstudio



## 🌍 Data Notes

cpacific.nex contains presence/absence data for cognates or typological features, in NEXUS format taken from 
the [Austronesian Basic Vocabulary Database](https://abvd.eva.mpg.de/)

You can substitute this with your own data as long as it's formatted appropriately (NEXUS or aligned binary matrix).
