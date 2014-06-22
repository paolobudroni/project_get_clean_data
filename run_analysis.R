run_analysis <- function() {
	## Reading the Training Set 
	# reading the Test Data, link to the labels and subjects
	testfile <- read.csv("./test/x_test.txt",header=FALSE,sep="") 		## Data
	testlabel <- read.csv("./test/y_test.txt",header=FALSE,sep="")  		## Labels
	testsubject <- read.csv("./test/subject_test.txt",header=FALSE,sep="") 	## Subject
	
	## Reading the Training Set 
	# reading the Training Data, link to the labels and subjects
	trainfile <- read.csv("./train/x_train.txt",header=FALSE,sep="") 		## Data 
	trainlabel <- read.csv("./train/y_train.txt",header=FALSE,sep="")  	## Labels	
	trainsubject <- read.csv("./train/subject_train.txt",header=FALSE,sep="") 	## Subject
	
	# merging the activities_id with the descriptive labels
	activity_label <- read.csv("./activity_labels.txt",header=FALSE,sep="")
	
	testlabel_d <- merge(testlabel,activity_label,by.x="V1",by.y="V1",all=FALSE)
	trainlabel_d <- merge(trainlabel,activity_label,by.x="V1",by.y="V1",all=FALSE)
	
	# binding all datasets to get final Training Data Frame
	
	testData <- cbind(testsubject,testlabel_d,testfile)
	trainData <- cbind(trainsubject,trainlabel_d,trainfile)  
	
	## building an unique File Data binding test and training Data Frame
	analysisData <- rbind(testData,trainData)

	## changing columns names in order to have the feature as header
	# read the feature file
	
	df <- analysisData
	feature <- read.csv("./features.txt",header=FALSE,sep="")  		         
	colnames(df)[1] <- "subject_id"
	colnames(df)[2] <- "activity_id"
	colnames(df)[3] <- "activity_name"
	ftt <- as.vector(feature[,2])
	for (i in 4:ncol(df) )  {
		colnames(df)[i] <- ftt[i]
	}

	# Saving the whole data.frame in memory
	analysisdata <<- df

	# creation subset with only mean and std columns
	# the function extract from the data frame only the mean and std columns
	# it returns and save in memory the subset data frame
	
	subset_df <<- extractDataSet(df)
	
	# Next Step: create a Tidy Data Set 
	# using the melt function and saving it in memory
	tidy_subset_df <<- melt(subset_df,id=c("subject_id","activity_name"),measure.vars=as.vector(colnames(subset_df)[4:ncol(subset_df)]))
	
	## Next .. creating final data set with the meam for each variable/subcjet_id/activity
	# require the plyr Package
	require(plyr)
	tdf <- ddply(tidy_subset_df, .(subject_id,activity_name,variable), summarise, mean = mean(value))
	
	tidy_subset_final <<- tdf
	
	#exporting the tidy final data set
	write.table(tidy_subset_final, file="tidy_subset_final.txt",row.names=FALSE)
	
}
