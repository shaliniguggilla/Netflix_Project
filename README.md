🎬 Netflix Data Analysis using Python, MySQL & Power BI
📌 Project Overview
This project analyzes the Netflix Movies and TV Shows dataset to discover trends in content distribution, genres, ratings, and production countries.
The goal is to perform data cleaning, SQL analysis, and data visualization to generate meaningful insights about Netflix content.

The project demonstrates end‑to‑end data analysis workflow using Python, MySQL, and Power BI.

📊 Project Workflow
1️⃣ Data Cleaning (Python)
Handled missing values

Removed extra spaces

Converted date columns to proper datetime format

Created new features such as year_added and month_added

Libraries used:

Pandas

NumPy

Matplotlib

Seaborn

2️⃣ Data Analysis (MySQL)
Performed SQL queries to analyze Netflix content including:

Movies vs TV Shows count

Top countries producing Netflix content

Content added per year

Rating distribution

Most popular genres

Example SQL query:

SELECT type, COUNT(*) AS total_titles
FROM netflix
GROUP BY type;
3️⃣ Data Visualization (Power BI)
Created an interactive Power BI dashboard to visualize key insights.

Main visuals included:

📊 Total Titles (Card)

🥧 Movies vs TV Shows (Pie Chart)

📈 Content Added by Year (Line Chart)

🌍 Top Countries Producing Content (Bar Chart)

⭐ Rating Distribution (Bar Chart)

🎭 Top Genres (Bar Chart)

📁 Project Structure
Netflix-Data-Analysis
│
├── data
│   └── cleaned_netflix_data.csv
│
├── python
│   └── netflix_analysis.ipynb
│
├── sql
│   └── netflix_queries.sql
│
├── powerbi
│   └── netflix_dashboard.pbix
│
└── README.md
📌 Key Insights
Netflix has significantly increased content production after 2016.

Movies dominate the platform compared to TV shows.

The United States and India produce the highest number of titles.

The most common rating category is TV-MA.

Popular genres include Drama, International Movies, and Comedy.

🛠 Tools & Technologies
Python

MySQL

Power BI

Pandas

Seaborn & Matplotlib

GitHub


📂 Dataset
Dataset used:
Netflix Movies and TV Shows Dataset

Source: Kaggle

🚀 Skills Demonstrated
Data Cleaning

Exploratory Data Analysis

SQL Querying

Data Visualization

Dashboard Development

GitHub Project Documentation
