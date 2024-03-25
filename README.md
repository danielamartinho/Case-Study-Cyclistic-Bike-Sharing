# **Case Study 1: How does a bike-share navigate speedy success?**

![bikesharing](assets/bikesharing.jpg)
*Image: Photo by <a href="https://unsplash.com/@dovilerm?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Dovile Ramoskaite</a> on <a href="https://unsplash.com/photos/people-riding-bike-x8rDSFN2DpY?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>*
 
## Tools Used 

> 1. **Google Sheets** (Processing)
> 1. **Google Cloud BigQuery** (Analysis)
> 2. **Tableau Public** (Viz)

## Introduction 

This case study is part of the Google Data Analytics Professional Certificate course and will focus on analysing data about a fictional bike-sharing company called Cyclistic.

### Stakeholders

> 1. **Cyclistic** -> A bike-share program includes over 5,800 bikes and 600 docking stations, with adaptive options for 8% of users, and 30% using bikes for daily commuting.
> 2. **Lily Moreno** -> The marketing director, spearheads campaigns across multiple channels to promote the bike-share program.
> 3. **Cyclistic marketing analytics team** -> A team of data analysts that guides Cyclistic's marketing strategy through data collection, analysis, and reporting.
> 4. **Cyclistic executive team** -> The meticulous executive team will determine the approval of the recommended marketing program.

### About the Company 

Since 2016, Cyclistic's bike-share program has grown to include 5,824 bicycles across 692 stations in Chicago, allowing users to unlock and return bikes at any station. While initially targeting broad consumer segments, the focus now shifts to converting casual riders into annual members for greater profitability, with the marketing team planning to analyze historical trip data to inform targeted strategies.

## Process 

### Ask => Business Task 

> 1. *How do annual members and casual riders use Cyclistic bikes differently?*
> 2. *Why would casual riders buy Cyclistic annual memberships?*
> 3. *How can Cyclistic use digital media to influence casual riders to become members?*

### Prepare => Source, Organization & Credibility

- The data has been made available by **Motivate International Inc.** under this
[license](https://divvybikes.com/data-license-agreement), and it can be downloaded [here](https://divvy-tripdata.s3.amazonaws.com/index.html).
- The data analysed would encompass rider information over a quarter timeframe, extending from January 2023 to March 2023 (Q1), due to the large volume of data.
- The data is Reliable, Original, Comprehensive, Current, and Cited (ROCCC).

### Process => Cleaning & Transformation

- **Data Cleaning** (Google Sheets)
  - Checked for Duplicates and Blank values;
  - Removed the columns: *start_lat, start_lng, end_lat, end_lng, start_station_name,	start_station_id,	end_station_name, and	end_station_id*;
  - Added the column *ride_length*, and set the time format to HH:MM:SS;
  - Added the column *day_of_week*. and set the number format to number without decimals;
  - Sorting the tables (ascending, column *started_at*);

 - **Data Transformation** (Google BigQuery)
   - Imported the data;
   - Merged the data;
   - Manipulated the data; 

### Analyze => Insights & Findings

### Share => Viz
