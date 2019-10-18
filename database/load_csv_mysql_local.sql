/*
agg_linkedin.csv
just_skills.csv
sample_linkedin--wide.csv
ds_general_skills_clean.csv
skills_raw.csv

This one isn't a table.
ds_general_skills_revised.csv

sample_linkedin--tall.csv
PayScaleData.csv
df.csv
*/

DROP table agg_linkedin;
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
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES;  

DROP table	just_skills;
CREATE table just_skills (
`i.profile.headline` VARCHAR(50),
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

LOAD DATA INFILE '/var/lib/mysql-files/just_skills.csv' 
INTO TABLE just_skills
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES;  

DROP table sample_linkedin_wide;
CREATE table sample_linkedin_wide (
`title` VARCHAR(100),
`Advertising` VARCHAR(50),
`Advertising Research` VARCHAR(50),
`Affiliate Marketing` VARCHAR(50),
`Analysis` VARCHAR(50),
`Analytical Skills` VARCHAR(50),
`Analytics` VARCHAR(50),
`Apache Pig` VARCHAR(50),
`Apache Spark` VARCHAR(50),
`Asset Allocation` VARCHAR(50),
`Asset Management` VARCHAR(50),
`Behavioral Targeting` VARCHAR(50),
`Big Data` VARCHAR(50),
`Brio Explorer` VARCHAR(50),
`Business Intelligence` VARCHAR(50),
`Business Process Improvement` VARCHAR(50),
`C++` VARCHAR(50),
`Communication` VARCHAR(50),
`Conceptualizer` VARCHAR(50),
`Consumer Behavior` VARCHAR(50),
`Consumer Behaviour` VARCHAR(50),
`Consumer Insights` VARCHAR(50),
`Customer Insight` VARCHAR(50),
`Customer Service` VARCHAR(50),
`Data Analysis` VARCHAR(50),
`Data Collection` VARCHAR(50),
`Data Mining` VARCHAR(50),
`Data Science` VARCHAR(50),
`Data Visualization` VARCHAR(50),
`Databases` VARCHAR(50),
`Derivatives` VARCHAR(50),
`Digital Marketing` VARCHAR(50),
`Digital Media` VARCHAR(50),
`Digital Strategy` VARCHAR(50),
`E-commerce` VARCHAR(50),
`Econometrics` VARCHAR(50),
`Email Marketing` VARCHAR(50),
`Energy` VARCHAR(50),
`Entrepreneurship` VARCHAR(50),
`Epistemology` VARCHAR(50),
`Financial Engineering` VARCHAR(50),
`Financial Modeling` VARCHAR(50),
`Financial Research` VARCHAR(50),
`Hadoop` VARCHAR(50),
`HRIS` VARCHAR(50),
`HTML` VARCHAR(50),
`Investments` VARCHAR(50),
`Java` VARCHAR(50),
`Leadership` VARCHAR(50),
`Linear Regression` VARCHAR(50),
`Linux` VARCHAR(50),
`Machine Learning` VARCHAR(50),
`Management` VARCHAR(50),
`Market Research` VARCHAR(50),
`Marketing` VARCHAR(50),
`Marketing Research` VARCHAR(50),
`Marketing Strategy` VARCHAR(50),
`Methodological Thinking` VARCHAR(50),
`Microsoft Excel` VARCHAR(50),
`Microsoft SQL Server` VARCHAR(50),
`Mobile Devices` VARCHAR(50),
`Mobile Marketing` VARCHAR(50),
`Modeling` VARCHAR(50),
`Multivariate Statistics` VARCHAR(50),
`Netezza` VARCHAR(50),
`Online Advertising` VARCHAR(50),
`Online Marketing` VARCHAR(50),
`Optimization` VARCHAR(50),
`Oracle` VARCHAR(50),
`Organization Skills` VARCHAR(50),
`Performance Improvement` VARCHAR(50),
`PHP` VARCHAR(50),
`PowerPoint` VARCHAR(50),
`PPC` VARCHAR(50),
`Predictive Analytics` VARCHAR(50),
`Predictive Modeling` VARCHAR(50),
`Process Improvement` VARCHAR(50),
`Product Development` VARCHAR(50),
`Productivity` VARCHAR(50),
`Project Management` VARCHAR(50),
`Python` VARCHAR(50),
`Qualitative Research` VARCHAR(50),
`Quantitative Research` VARCHAR(50),
`R` VARCHAR(50),
`Real-Time Bidding` VARCHAR(50),
`Regression` VARCHAR(50),
`Regression Models` VARCHAR(50),
`Renewable Energy` VARCHAR(50),
`Research` VARCHAR(50),
`Research Design` VARCHAR(50),
`Risk Management` VARCHAR(50),
`RTB` VARCHAR(50),
`SAS` VARCHAR(50),
`Segmentation` VARCHAR(50),
`SEM` VARCHAR(50),
`SEO` VARCHAR(50),
`Shiny` VARCHAR(50),
`Small Business` VARCHAR(50),
`Smart Grid` VARCHAR(50),
`Social Media` VARCHAR(50),
`Social Media Marketing` VARCHAR(50),
`Sociology` VARCHAR(50),
`Software Development` VARCHAR(50),
`SPSS Modeler` VARCHAR(50),
`SQL` VARCHAR(50),
`Statistical Data Analysis` VARCHAR(50),
`Statistical Modeling` VARCHAR(50),
`Statistics` VARCHAR(50),
`Strategic Planning` VARCHAR(50),
`Strategy` VARCHAR(50),
`Survey Design` VARCHAR(50),
`Survey Research` VARCHAR(50),
`Systems Engineering` VARCHAR(50),
`Tableau` VARCHAR(50),
`Team Player` VARCHAR(50),
`Text Analytics` VARCHAR(50),
`Troubleshooting` VARCHAR(50),
`VBA` VARCHAR(50),
`Vertica` VARCHAR(50),
`Web Analytics` VARCHAR(50),
`Web Development` VARCHAR(50),
`Web Marketing` VARCHAR(50)
);

LOAD DATA INFILE '/var/lib/mysql-files/sample_linkedin--wide.csv' 
INTO TABLE sample_linkedin_wide
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES;  

DROP table ds_general_skills_clean;
CREATE table ds_general_skills_clean (
`Keyword` VARCHAR(50),
`LinkedIn` VARCHAR(50),
`Indeed` VARCHAR(50),
`SimplyHired` VARCHAR(50),
`Monster` VARCHAR(50)
);

LOAD DATA INFILE '/var/lib/mysql-files/ds_general_skills_clean.csv' 
INTO TABLE ds_general_skills_clean
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES;  

DROP table skills_raw;
CREATE table skills_raw (
`title` VARCHAR(1000),
`count` VARCHAR(1000),
`i.profile.headline` VARCHAR(1000)
);

LOAD DATA INFILE '/var/lib/mysql-files/skills_raw.csv' 
INTO TABLE skills_raw
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES;  

DROP table sample_linkedin_tall;
CREATE table sample_linkedin_tall (
`skills` VARCHAR(100),
`Senior Data Scientist at The Trade Desk` INT,
`Director Data Science at Warner Bros. Entertainment` INT,
`Director of Data Science` INT,
`Senior Data Scientist` INT,
`GM, Data Science at The Trade Desk` INT,
`Information Services` INT,
`total` INT
);

LOAD DATA INFILE '/var/lib/mysql-files/sample_linkedin--tall.csv' 
INTO TABLE sample_linkedin_tall
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES;  

DROP table payscale_data;
CREATE table payscale_data (
`Skills` VARCHAR(50),
`Premium` DECIMAL(10, 1),
`PerCent People Have This` DECIMAL(10, 1)
);

LOAD DATA INFILE '/var/lib/mysql-files/PayScaleData.csv' 
INTO TABLE payscale_data
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES;  

DROP table df;
CREATE table df (
`skill_id` INT,
`skills` VARCHAR(100),
`count` INT,
`title` VARCHAR(1000)
);

LOAD DATA INFILE '/var/lib/mysql-files/df.csv' 
INTO TABLE df
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES;  
