## run_analysis.R
## Getting and Cleaning Data Course Project
## https://class.coursera.org/getdata-007/
## creator : SHIM, WooYoung 
## created : 2014-09-21

setwd("~/Documents/Coursera.org/Getting and Cleaning Data/Project/getdata007proj")

## 1. Merges the training and the test sets to create one data set.

## 1) load data
##    assumption : data files are stored in ./data directory
## tip: do NOT specify sep = whitespace in read.table(). Doing it causes 
##      an error to happen (I don't know why). 
## training data set
x_train <- read.table(file = "./data/train/X_train.txt", header = FALSE)
y_train <- read.table(file = "./data/train/y_train.txt", header = FALSE)
subj_train <- read.table(file = "./data/train/subject_train.txt", header = FALSE)

## test data set
x_test <- read.table(file = "./data/test/X_test.txt", header = FALSE)
y_test <- read.table(file = "./data/test/y_test.txt", header = FALSE)
subj_test <- read.table(file = "./data/test/subject_test.txt", header = FALSE)

## 2) check dimension
print(c("dim(x_train) :", dim(x_train), "dim(y_train) :", dim(y_train),
        "dim(subj_train) :", dim(subj_train)))
print(c("dim(x_test) :", dim(x_test), "dim(y_test) :", dim(y_test),
        "dim(subj_test) :", dim(subj_test)))

## 3) merge training and test data sets
x <- rbind(x_train, x_test)
y <- rbind(y_train, y_test)
subj <- rbind(subj_train, subj_test)

## 4) (optional) clear unnecessary data
rm(x_train, y_train, subj_train, x_test, y_test, subj_test)


## 2. Extracts only the measurements on the mean and standard deviation 
##    for each measurement. 

## 1) load feature list
feature <- read.table("./data/features.txt", header = FALSE)

## mean : features whose name has a substring "-mean()"
## standard deviation : features whose name has a substring "-std()"
## for example, tBodyAcc-mean()-Y, fBodyGyro-mean()-Z, etc.

## 2) subsetting features about mean and standard deviation only
mean_std <- feature[grep("-mean\\(\\)|-std\\(\\)", feature$V2),]

## 3) remove unnecessary variables
x <- x[,mean_std$V1]


## 3. Uses descriptive activity names to name the activities in the data set

## use the contents of activity_labels.txt as factors
activity <- read.table("./data/activity_labels.txt", header = FALSE)
y$V1 <- factor(y$V1, levels=activity$V1, tolower(activity$V2))

## 4. Appropriately labels the data set with descriptive variable names. 

## 1) X dataset :  use feature list for activity names
var_name <- mean_std$V2
## modify 'BodyBody' to 'Body' in feature list (maybe there is an mistake)
var_name <- sapply(var_name, FUN = function(x) sub("BodyBody", "Body", x))
names(x) <- var_name

## 2) y dataset, subject dataset
names(y) <- c("activity")
names(subj) <- c("subject")

## 3) (optional) clear unnecessary data
rm(activity, feature, mean_std, var_name)

## 5. From the data set in step 4, creates a second, independent tidy data 
##    set with the average of each variable for each activity and each subject.

## 1) merge X, activity, subject data sets 
data <- cbind(subj, y, x)

## 2) get average value of each activity and each subject using aggregate(), 
##    resulting a data set which is already tidy.
aggr <- aggregate(data[,seq(3,68)], 
                  by = list(data$subject, data$activity),
                  FUN = mean)
names(aggr)[1:2] <- c("subject", "activity")   # rename Group.1 and Group.2  

## 3) save the tidy data to text file
write.table(aggr, file = "./average_by_subject_activity.txt", 
            sep = " ", row.names = FALSE)

## 4) (optional) clear all data
rm(list = ls())

## 5) (optional for peer review) read saved tidy data from file 
tidy <- read.table("./average_by_subject_activity.txt", 
                   sep = " ", header = TRUE)
View(tidy)