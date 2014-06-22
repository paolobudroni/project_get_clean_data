project_get_clean_data
======================

course project getting and cleaning data 

Script Description

There are 2 scripts that need to be sourced.
It is also required the plyr Package

Script to be sourced
source("run_analysis.R")
source("extractSub.R")  

step1. Loading the data from the working directory
The script start loading first the test files (data, link to the labels and subject_id) and then
the training files (data, link to the labels and subject_id)

step2. Merging the activities description with the activities_id loaded with the y_<files>.txt
This step is necessary in order to have descriptive activities name in the final data frames
First load the activity_label.txt and then merging it this the above files

step3. Binding all the data sets in order to get the whole data frame containing test and train observations

step4. Changing the col names in order to have proper header as columns name.
To do this is necessary to load the feature.txt and the with a loop go on changing the col names

step5. extracting the subset with only mean and std columns
the step is done calling the extractDataSet function sourced whit the "extractSub" code

step6. Creating a tidy dataset starting from the dataset creating in the step 5.
the data set is created with the "melt" function

step7. Finally in this step we create the tidy final data set applying the ddply function.
the final data set has dim 63x2. For each variable (63) has been calculated the mean

step8. Exporting the result to txt file
