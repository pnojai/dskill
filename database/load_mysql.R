library(RMySQL)
library(stringr)

con_local <- dbConnect(
    drv = MySQL(),
    host = "127.0.0.1",
    user = "jairpt",
    password = "a",
    dbname = "data607proj3")

load_prj3 <- function(table_name) {
    con_aws <- dbConnect(
        drv = MySQL(),
        host = "msds607.ckxhi71v1dqf.us-east-1.rds.amazonaws.com",
        user = "",
        password = "",
        dbname = "prj3")
    
    sql <- str_c("
    select	*
    from	", table_name, ";")

    local_data <- dbGetQuery(con_local, sql)
    result <- dbWriteTable(conn = con_aws,
                           name = table_name,
                           value = local_data,
                           overwrite = TRUE,
                           append = FALSE,
                           row.names = FALSE)
    
    dbDisconnect(con_aws)
    return(result)
}

load_prj3("agg_linkedin")
load_prj3("just_skills")
load_prj3("sample_linkedin_wide")
load_prj3("ds_general_skills_clean")
load_prj3("skills_raw")
load_prj3("sample_linkedin_tall")
load_prj3("payscale_data")
load_prj3("df")

dbListTables(con_local)
#dbListTables(con_aws)

## WORK PAPERS
# sql <- "
# select	*
# from	rawdata;"
# 
# rawdata_local <- dbGetQuery(con_local, sql)
# rawdata_local
# 
# dbWriteTable(conn = con_aws, name = "rawdata", value = rawdata_local, append = TRUE, row.names = FALSE)
# 
# rawdata_aws <- dbGetQuery(con_aws, sql)
# rawdata_aws
# 
# # agg_linkedin.csv
# table_name <- "agg_linkedin"
# 
# sql <- str_c("
# select	*
# from	", table_name, ";")
# 
# local_data <- dbGetQuery(con_local, sql)
# dbWriteTable(conn = con_aws, name = table_name, value = local_data, append = TRUE, row.names = FALSE)

