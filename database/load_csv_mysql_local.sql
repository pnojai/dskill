/*
agg_linkedin.csv               just_skills.csv            sample_linkedin--wide.csv
ds_general_skills_clean.csv    player.csv                 skills_raw.csv
ds_general_skills_revised.csv  sample_linkedin--tall.csv

*/

CREATE table agg_linkedin (
`i.profile.headline` VARCHAR(50),
`title` VARCHAR(50),
`count` VARCHAR(50),
`A/B Testing` VARCHAR(50),
`Algorithms` VARCHAR(50),
`Amazon Web Services (AWS)` VARCHAR(50),
`Analytics` VARCHAR(50),
`ANOVA` VARCHAR(50),
`Artificial Intelligence (AI)` VARCHAR(50),
`AWS` VARCHAR(50),
`Business Continuity Management` VARCHAR(50),
`Business Intelligence` VARCHAR(50),
`C` VARCHAR(50),
`C++` VARCHAR(50),
`Chatbot Development` VARCHAR(50),
`Commodity Trading` VARCHAR(50),
`Computer Vision` VARCHAR(50),
`CPLEX` VARCHAR(50),
`Credit Risk` VARCHAR(50),
`Data Acquisition` VARCHAR(50),
`Data Analysis` VARCHAR(50),
`Data Analytics` VARCHAR(50),
`Data Cleaning` VARCHAR(50),
`Data Mining` VARCHAR(50),
`Data Structures` VARCHAR(50),
`Data Visualization` VARCHAR(50),
`Data Warehousing and Management` VARCHAR(50),
`Database Management System (DBMS)` VARCHAR(50),
`Databases` VARCHAR(50),
`Deep Learning` VARCHAR(50),
`Design of Experiments` VARCHAR(50),
`Distributed Systems` VARCHAR(50),
`EDA` VARCHAR(50),
`Engineering` VARCHAR(50),
`Enterprise Resource Planning (ERP)` VARCHAR(50),
`Exploratory Data Analysis` VARCHAR(50),
`Financial Analysis` VARCHAR(50),
`Functional Testing` VARCHAR(50),
`Git` VARCHAR(50),
`HTML` VARCHAR(50),
`Hypothesis Testing` VARCHAR(50),
`IT Service Management` VARCHAR(50),
`Java` VARCHAR(50),
`LaTeX` VARCHAR(50),
`Legacy System Migration Workbench` VARCHAR(50),
`Linear Programming` VARCHAR(50),
`Linear Regression` VARCHAR(50),
`Logistic Regression` VARCHAR(50),
`Machine Learning` VARCHAR(50),
`Mathematics` VARCHAR(50),
`Matlab` VARCHAR(50),
`Microsoft Azure` VARCHAR(50),
`Microsoft Excel` VARCHAR(50),
`Microsoft Office` VARCHAR(50),
`Microsoft PowerPoint` VARCHAR(50),
`Microsoft Word` VARCHAR(50),
`Minitab` VARCHAR(50),
`MongoDB` VARCHAR(50),
`MySQL` VARCHAR(50),
`Natural Language Processing (NLP)` VARCHAR(50),
`Neuro-Linguistic Programming (NLP)` VARCHAR(50),
`NLP` VARCHAR(50),
`NoSQL` VARCHAR(50),
`Optimization` VARCHAR(50),
`Physics` VARCHAR(50),
`Predictive Modeling` VARCHAR(50),
`Product Risk` VARCHAR(50),
`Project Management` VARCHAR(50),
`PySpark` VARCHAR(50),
`python` VARCHAR(50),
`Python2` VARCHAR(50),
`pytorch` VARCHAR(50),
`PyTorch2` VARCHAR(50),
`R` VARCHAR(50),
`Random Forest` VARCHAR(50),
`Recommender Systems` VARCHAR(50),
`Regression Testing` VARCHAR(50),
`Research` VARCHAR(50),
`Root Cause Problem Solving` VARCHAR(50),
`SAP Logistics Execution` VARCHAR(50),
`SAP Sales & Distribution` VARCHAR(50),
`SAP TSW` VARCHAR(50),
`Scikit-Learn` VARCHAR(50),
`selenium` VARCHAR(50),
`SNOW` VARCHAR(50),
`SPSS` VARCHAR(50),
`SQL` VARCHAR(50),
`Statistical Inference` VARCHAR(50),
`Statistics` VARCHAR(50),
`StatTools` VARCHAR(50),
`Tableau` VARCHAR(50),
`Trend Analysis` VARCHAR(50),
`Vehicle Routing` VARCHAR(50)
);

LOAD DATA INFILE '/var/lib/mysql-files/agg_linkedin.csv' 
INTO TABLE agg_linkedin
FIELDS TERMINATED BY ',';

LOAD DATA INFILE '/var/lib/mysql-files/just_skills.csv' 
INTO TABLE just_skills
FIELDS TERMINATED BY ',';

LOAD DATA INFILE '/var/lib/mysql-files/sample_linkedin--wide.csv' 
INTO TABLE sample_linkedin_wide
FIELDS TERMINATED BY ',';  

LOAD DATA INFILE '/var/lib/mysql-files/ds_general_skills_clean.csv' 
INTO TABLE ds_general_skills_clean
FIELDS TERMINATED BY ',';  

LOAD DATA INFILE '/var/lib/mysql-files/skills_raw.csv' 
INTO TABLE skills_raw
FIELDS TERMINATED BY ',';  

LOAD DATA INFILE '/var/lib/mysql-files/ds_general_skills_revised.csv' 
INTO TABLE ds_general_skills_revised
FIELDS TERMINATED BY ',';  

LOAD DATA INFILE '/var/lib/mysql-files/sample_linkedin--tall.csv' 
INTO TABLE sample_linkedin_tall
FIELDS TERMINATED BY ',';  