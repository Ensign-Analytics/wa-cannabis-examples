# 🌿 WA Cannabis Sales & Inventory: Analysis Examples

This repo explores Washington State’s legal cannabis market through curated data visualizations, text analysis, and time series forecasting.

It serves as a **companion project** to the [#TidyTuesday](https://github.com/rfordatascience/tidytuesday) dataset submission: **Washington Cannabis Industry (2024–2025)**.

---

## 📦 About the Data

The dataset includes a sample of ~50,000 anonymized transactions reported to the [Washington State Liquor and Cannabis Board (WSLCB)](https://lcb.wa.gov/) from **January 2024 through March 2025**.

Each record includes:
- Product name, strain name, and type
- Retail price, quantity sold, and sale date
- Licensee info (DBA name, anonymized)
- Inventory category (e.g., flower, edibles, concentrate)

---

## 🔍 What's in this repo?

| File | Description |
|------|-------------|
| `wa_cannabis_example_Rcode.Rmd` | Main analysis notebook: clean visualizations + EDA |
| `wa_cannabis_example_Rcode.html` | Knit HTML for viewing in-browser |
| `plots/` | Folder of saved ggplot2 charts |
| `install_packages_if_missing.R` | Helper script to install R packages automatically |
| `README.md` | You're looking at it 👀 |

---

## 📊 Analysis Highlights

✅ **Top 5 Retailers** by total sales  
✅ **TF-IDF analysis** of strain names per licensee  
✅ **Time series decomposition (STL)** by product category and strain type  
✅ **6-month retail sales forecasts** using ETS models  
✅ Regex-powered **cleaning of product/strain text**  
✅ Support for **n-grams** in name-based term analysis

---

## 🚀 Get Started

### 1. Clone the repo:
```bash
git clone https://github.com/Ensign-Analytics/wa-cannabis-examples.git
