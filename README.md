# Crime_against_women in India (2001-2014)-Data Analysis
## Overview
This project analyzes crime data against women in India from 2001 to 2014. The objective is to uncover trends and patterns in crimes such as rape, dowry deaths, domestic violence, importation of girls, and other related offenses. The goal is to raise awareness and promote discussion about the safety of women in India during this period.
## Dataset
The dataset includes records from multiple crime categories over 14 years (2001-2014). The data is categorized by:

- State: Indian states and union territories.
- Year: The year in which the crime was recorded.
- Crime Type: The type of crime (e.g., Rape, Dowry Deaths, Domestic Violence, Importation of Girls, etc.).
- Number of Reported Cases: The total number of cases for each crime in a given year and state.

### Crime Categories Included:
1. Rape
2. Dowry Deaths
3. Domestic Violence
4. Importation of Girls
5. Kidnapping and Abduction
## Objectives of the Analysis
1. Identify the top 10 states with the highest number of reported cases for each crime category from 2001 to 2014.
2. Create state-wise totals for each crime category over the entire span of years.
3. Determine the top 5 states with the most reported cases for each crime category.
4. Compare which states have appeared in multiple lists (e.g., "Maximum number of rape cases" and "Maximum number of dowry deaths").
5. Visualize the data using Tableau to identify key trends and make the findings accessible through interactive dashboards.
## Tools Used
- SQL: Data was processed, cleaned, and analyzed using SQL to extract insights and create meaningful datasets.
- Tableau: Data visualization and interactive dashboards were created using Tableau to visually represent trends, patterns, and comparisons across different states and crime categories.
## Analysis Workflow
### Step 1: Data Preprocessing
The raw dataset was cleaned, removing any missing or inconsistent data entries. Specific SQL queries were used to filter, group, and aggregate the data to focus on key crime categories and create summary tables.
### Step 2: SQL Analysis
Several SQL queries were executed to:

- Identify the top 10 states for each crime category.
- Calculate the total number of cases for each crime across all states.
- Determine the top 5 states with the highest crime rates for each category.
- Compare states across multiple crime categories (e.g., states with high rape cases and dowry deaths).

  #### Example SQL Query:
  ```sql
  select Year,Rape as Highest_reported_rape_cases from crime_against_women.`crimes_against_women_2001-2014`
  order by Rape desc
  limit 10;
  ```
### Step 3: Tableau Visualization
The cleaned and aggregated data was imported into Tableau for visualization. Some of the key Tableau dashboards include:
- State-wise Crime pie chart and bar chart: Visualizing the geographic distribution of crimes across India.
- Top 10 States for Rape, Dowry Deaths, Domestic Violence: Line chart and bar chart showcasing the states with the highest crime rates.
- Year-wise Crime Trends (2001-2014): Area graphs to show how crime rates evolved over the years.
- Interactive Dashboards: Users can filter by state or crime type to explore the data more deeply.
### Step 4: Findings and Insights
Through the SQL analysis and Tableau visualizations, several insights were identified:

- States like West Bengal and Madhya Pradesh consistently reported the highest number of cases across multiple categories (e.g., rape, dowry deaths).
- Rape cases saw a notable increase in specific states over the years.
- Dowry deaths remained alarmingly high in certain regions.
- States that reported high numbers of importation of girls also had significant rape cases, indicating potential trafficking and exploitation.
## Project Findings
- Top 10 Highest Reported Rape Cases (2001-2014): The state of Madhya Pradesh reported the highest number of rape cases during the 14-year period.
- Top 10 Highest Dowry Deaths (2001-2014): The state of Uttar Pradesh led in dowry-related deaths.
- Top 5 States for Domestic Violence: West Bengal had the highest domestic violence cases reported.
- States Appearing in Multiple Lists:
  - Madhya Pradesh and West Bengal featured in both the top 10 for "Maximum Rape Cases" and "Maximum Importation of Girls Cases."
  - Madhya Pradesh, West Bengal and Uttar Pradesh appeared in the top 5 for both "Rape Cases" and "Dowry Deaths."
## Conclusion
The project provides a detailed analysis of crime against women in India between 2001 and 2014. It highlights concerning trends in several states and emphasizes the need for stronger protective measures and social reforms.
