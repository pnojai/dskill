CREATE SCHEMA `data607proj3`;
USE data607proj3;

#drop rawtable
#keyword, linkedin,indeed,simplyhired, monster
#drop table dsmain
#Year, src, keyword, occurs
# This is the raw data table.

Drop Table if Exists rawdata;
Create table rawdata (
keyword varchar(250) NOT NULL, 
Lsrccnt int,
Isrccnt int,
Ssrccnt int,
Msrccnt int,
PRIMARY KEY (keyword)
  );

LOAD DATA INFILE '/var/lib/mysql-files/ds_general_skills_clean.csv' 
INTO TABLE rawdata 
FIELDS TERMINATED BY ','
IGNORE 1 LINES;

select * from rawdata;

# This is the normalized table 
DROP TABLE IF EXISTS dsmain;
CREATE TABLE dsmain(
  Year varchar(4), 
  `src` varchar(40) NOT NULL,
  keyword varchar(200) NOT NULL, 
  occurs int,
  PRIMARY KEY (Year, `src`, keyword )
  );

#The Powerplay number that was missing values was added with 0 to load data into table. Jan 18, 2012 to Jan 18, 2014 was changed from blank to 0.   
  
# LOAD DATA INFILE '/var/lib/mysql-files/ds_general_skills_revised.csv' 
# INTO TABLE rawdata 
# FIELDS TERMINATED BY ',';  
