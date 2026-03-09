**Project 2: Marketing Channel ROI \& Efficiency Analysis**

**Project Overview:** An in depth analysis of multi-channel marketing performance using SQL and cloud-based visualization tools to identify the most cost effective customer acquisition channels.



**Problem:** 
The marketing department was managing a large dataset with over 8,000 rows across various channels (PPC, SEO, Social Media, Email). The volume of the raw data was too high to provide immediate insights into which channels were actually profitable versus which were just high-spend.



**Action:**

* **Data Aggregation:** Wrote and executed a BigQuery SWL query to aggregate total\_spent and total\_conversions across the five distinct marketing channels.
* **Infrastructure:** Used Connected Sheets to establish a live data bridge to ensure the analysis remains updated and accurate as new data enters.
* **Advanced Metrics:** Created a calculated field to determine the Cost per Conversion in order to provide an analysis beyond the simple totals.
* **Visualization:** Designed a dual-axis combo chart to simply visualize the relationship between the Total Ad Spend and the Cost per Conversion.



**Result:**

* Identified **PPC** as the efficiency leader with the lowest cost per conversion ($5,612.07), despite not having the highest total ad spend.
* Highlighted **Email** as the least efficient channel ($5,809.28 per conversion), providing evidence for budget reallocation.
* Created a scalable, live dashboard that reduces manual reporting time.













**Tools Used:**

* **SQL (BigQuery):** Data extraction and aggregation.
* **Google Sheets (Connected Sheets):** Data transformation and live reporting.
* **Data Visualization:** Dual-axis chart and Pivot Table analysis.











[Project 2 Google Sheet](https://docs.google.com/spreadsheets/d/1CzWvaCvi2RBaDk6qFFHcrWJ-ImBFEk3DHqrzB-SFI0E/edit?usp=sharing)



