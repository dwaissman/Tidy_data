# Tidy_data
Course Project for Getting and Cleaning Data

## A tidy dataset from the data collected from the Samsung Galaxy S smartphone

### run_analysis.R

This script will:
1- Download Galaxy source files from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2- Unzip them in C:/Coursera/Assignments/Getting_and_cleaning/UCI HAR Dataset  - directory will be created
3- Merge train data with test data
4- Keep mean and standard deviation measures
5- Use descriptive activity labels
6- Label variables
7- Create a tidy data set with average by subject and activity.

Source downloaded files include:
- README.txt include the general organization of the datasets.
- features_info.txt general organization of the data.
- features_info.txt is the codebook.
- activity_labels.txt description of activities

Result:
- tidy_data.txt 

A Codebook (CodeBook.md) for the tidy data is also included.

A [codebook for the final tidy data](CodeBook.md) in Markdown format



