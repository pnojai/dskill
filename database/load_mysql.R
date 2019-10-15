library(RMySQL)

con_local <- dbConnect(
    drv = MySQL(),
    host = "127.0.0.1",
    user = "jairpt",
    password = "a",
    dbname = "data607proj3")

con_aws <- dbConnect(
    drv = MySQL(),
    host = "msds607.ckxhi71v1dqf.us-east-1.rds.amazonaws.com",
    user = "jai",
    password = "redy2rok",
    dbname = "prj3")

sql <- "
select	*
from	rawdata;"

rawdata_local <- dbGetQuery(con_local, sql)
rawdata_local

dbWriteTable(conn = con_aws, name = "rawdata", value = rawdata_local, append = TRUE, row.names = FALSE)

rawdata_aws <- dbGetQuery(con_aws, sql)
rawdata_aws
