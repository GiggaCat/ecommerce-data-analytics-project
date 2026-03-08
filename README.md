# 🛒 E-Commerce Data Analytics Project

&lt;div align="center"&gt;

[![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)](https://www.python.org/)
[![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-orange.svg)](https://pandas.pydata.org/)
[![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-red.svg)](https://jupyter.org/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

**Transforming raw transaction data into actionable business intelligence**

[Key Insights](#-key-insights) • [Installation](#-installation) • [Usage](#-usage) • [Analysis](#-analysis)

&lt;/div&gt;

---

## 📋 Project Overview

This project delivers end-to-end data analytics solutions for e-commerce businesses, focusing on **customer behavior analysis**, **sales performance optimization**, and **revenue growth strategies**. By leveraging Python's data science ecosystem, we transform complex transaction datasets into clear, actionable business recommendations.

### 🎯 Business Objectives

- **Customer Segmentation**: Identify high-value customers and churn risks
- **Sales Analytics**: Uncover seasonal trends and product performance patterns  
- **Operational Efficiency**: Optimize inventory and reduce cart abandonment
- **Revenue Optimization**: Price analysis and discount strategy recommendations

---

## 🗂️ Repository Structure
ecommerce-data-analytics-project/
│
├── 📁 data/                    # Raw and processed datasets
│   ├── raw/                    # Original unmodified data
│   └── processed/              # Cleaned datasets ready for analysis
│
├── 📁 notebooks/               # Jupyter notebooks for analysis
│   ├── 01_data_cleaning.ipynb
│   ├── 02_exploratory_analysis.ipynb
│   ├── 03_customer_segmentation.ipynb
│   └── 04_sales_forecasting.ipynb
│
├── 📁 src/                     # Reusable Python modules
│   ├── data_processing.py      # Data cleaning & transformation functions
│   ├── visualization.py        # Custom plotting functions
│   └── utils.py                # Helper utilities
│
├── 📁 reports/                 # Generated insights & visualizations
│   ├── figures/                # Charts and graphs
│   └── summary_report.pdf      # Executive summary
│
├── 📁 sql/                     # SQL queries for database analysis
│   └── queries.sql
│
├── requirements.txt            # Python dependencies
├── README.md                   # Project documentation

## 📊 Key Insights

### 🏆 Customer Overview

| Metric | Value |
|--------|-------|
| **Total Revenue** | ₹3,778M |
| **Total Customers** | 7,984 |
| **Average Order Value** | ₹76K |

### 🏙️ City-wise Performance

- **Delhi** leads in customer count (996) and highest AOV (₹76.5K)
- **Mumbai** has lowest customer count (943) and lowest AOV (₹74.2K)
- **Bangalore** and **Hyderabad** tie at ₹76.1K AOV

### 📈 Customer Retention by Cohort

- **Month 0 retention** improved from 16.48% (Jan 2024) to 90.00% (Jul 2025)
- **Latest cohorts** show significantly higher initial retention rates

### 💳 Payment Method Distribution

- **UPI**: Dominant payment method (consistently highest share throughout 2024)
- **Cash**: Second most used method
- **NetBanking**: Third in usage
- **Card**: Lowest usage among all methods

### 📦 Delivery Status

| Status | Count | Percentage |
|--------|-------|------------|
| **Not Delivered** | 1.26K | 33.75% |
| **Delivered** | 1.24K | 33.14% |
| **Returned** | 1.24K | 33.11% |

- **Delivery failure rate**: 33.75% (highest among all statuses)
- **Return rate**: 33.11% (nearly equal to successful deliveries)
- **Successful delivery rate**: Only 33.14%

### 📅 Order Patterns (Jan 2024)

- **Peak order days**: 19th (20 orders), 13th (18 orders), 24th (18 orders)
- **Lowest order day**: 9th (2 orders)
