# COURSERA: GETTING & CLEANING DATA - COURSE PROJECT BY DEBORAH WAISSMAN

# STEP 1: GETTING RAW DATA
mainDir<- "C:/Coursera/Assignments/Getting_and_cleaning"
temp <- tempfile()
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",temp)
unzip(temp, overwrite = TRUE, exdir= mainDir)
unlink(temp)
setwd(paste0(mainDir,"/UCI HAR Dataset"))

# STEP 2: MERGE DATA (TRAIN & TEST)
readData<- function(type){
 dataset<-read.table(paste0(type,"/X_", type, ".txt"), col.names = varnames, check.names = FALSE)
 dataset<- cbind( read.table(paste0(type,"/y_", type, ".txt")), dataset)
 dataset<- cbind( read.table(paste0(type,"/subject_", type, ".txt")), dataset) 
}
features <-read.table("features.txt", colClasses="character", strip.white=TRUE)
varnames <-as.vector(features[,2])
alldata  <-rbind(readData("test"),readData("train"))
colnames(alldata)[1:2]<- c("key_subject","key_activity")

# STEP 3: KEEP MEAN AND STD DEVIATION MEASURES ONLY
alldata_clean <- alldata[,grepl("mean\\(\\)|std\\(\\)|key_", names(alldata))]

# STEP 4: USE DESCRIPTIIVE ACTIVITY LABELS
activities <-read.table("activity_labels.txt", colClasses="character", strip.white=TRUE)
for (x in 1:NROW(activities) ){
    alldata_clean$key_activity[alldata_clean$key_activity == activities[x,1]] <-  activities[x,2] }

# STEP 5 LABEL VARIABLES 
names(alldata_clean)[names(alldata_clean) == 'key_activity'] <- 'Activity'
names(alldata_clean)[names(alldata_clean) == 'key_subject'] <- 'Subject'

# STEP 6: CREATE TIDY SET WITH AVG BY ACTIVITY/SUBJECT
library(data.table)
dt <- data.table(alldata_clean)
tidy_data <-dt[,lapply(.SD,mean),by=c("Subject","Activity"),.SDcols=3:ncol(dt)]
write.table(tidy_data,"tidy_data.txt", row.name=FALSE, append= FALSE, sep= "\t")
