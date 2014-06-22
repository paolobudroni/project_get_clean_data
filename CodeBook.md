##
DATA DICTIONARY - TIDY_SUBSET_FINAL

Human Activity Recognition Using Smartphones Dataset.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 
Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz.
A vector of features was obtained by calculating variables from the time and frequency domain. 
This data Set contains only those variables that were estimated using MEAN and STD (Standard Deviation) function.


SUBJECT_ID: integer 
		range: 1-30
		unique identifier assigned to volunteer belonging to a group of 30 within an age bracket of 19-48

ACTIVITY_NAME: string of char 
		Descriptive Field which values are:
		WALKING
		WALKING_UPSTAIRS
		WALKING_DOWNSTAIRS
		SITTING
		STANDING
		LAYING
		
		It represent the activitity performed by each subject during the Experiments.
		
		TRANSFORMATION APPLIED.
		Merging activities_label with y_<files>.txt.
		In the TIDY SUBSET step the activity_id has been ignored in order to get only the description name

VARIABLE:  string of char
	  Each variable estimate a feature that has been observed.
	  List of variables:
	  	
tBodyAcc-std()-X:  Standard Deviation of Body Acceleration Signal along X-axis 
 tBodyAcc-std()-Y:  Standard Deviation of Body Acceleration Signal along Y-axis 
tBodyAcc-std()-Z:  Standard Deviation of Body Acceleration Signal along Z-axis
tGravityAcc-mean()-X: Mean of Gravity Acceleration along X-axis 
tGravityAcc-mean()-Y: Mean of Gravity Acceleration along Y-axis
tGravityAcc-mean()-Z: Mean of Gravity Acceleration along Z-axis
tGravityAcc-std()-X:  Standard Deviation of Gravity Acceleration Signal along X-axis
tGravityAcc-std()-Y:  Standard Deviation of Gravity Acceleration Signal along Y-axis
tGravityAcc-std()-Z:  Standard Deviation of Gravity Acceleration Signal along Z-axis
tBodyAccJerk-mean()-X:  Mean of Body Acceleration Jerk Signal along X-axis
tBodyAccJerk-mean()-Y:  Mean of Body Acceleration Jerk Signal along Y-axis
tBodyAccJerk-mean()-Z:  Mean of Body Acceleration Jerk Signal along Z-axis
tBodyAccJerk-std()-X: Standard Deviation of Body Acceleration Jerk Signal along X-axis
tBodyAccJerk-std()-Y: Standard Deviation of Body Acceleration Jerk Signal along Y-axis
tBodyAccJerk-std()-Z: Standard Deviation of Body Acceleration Jerk Signal along Z-axis
tBodyGyro-mean()-X:  Mean of Body Gyroscope Signal along X-axis
tBodyGyro-mean()-Y:  Mean of Body Gyroscope Signal along Y-axis
tBodyGyro-mean()-Z:  Mean of Body Gyroscope Signal along Z-axis
tBodyGyro-std()-X:  Standard Deviation of Body Gyroscope Signal along X-axis
tBodyGyro-std()-Y:  Standard Deviation of Body Gyroscope Signal along Y-axis
tBodyGyro-std()-Z:  Standard Deviation of Body Gyroscope Signal along Z-axis
tBodyGyroJerk-mean()-X:  Mean of Body Gyroscope Jerk Signal along X-axis
tBodyGyroJerk-mean()-Y:  Mean of Body Gyroscope Jerk Signal along Y-axis
tBodyGyroJerk-mean()-Z:  Mean of Body Gyroscope Jerk Signal along Z-axis
tBodyGyroJerk-std()-X:  Standard Deviation of Body Gyroscope Jerk Signal along X-axis
tBodyGyroJerk-std()-Y:  Standard Deviation of Body Gyroscope Jerk Signal along Y-axis
tBodyGyroJerk-std()-Z:  Standard Deviation of Body Gyroscope Jerk Signal along Z-axis
tBodyAccMag-mean():  Mean of Body Acceleration Magnitude Signal
tBodyAccMag-std():  Standard Deviation of Body Acceleration Magnitude Signal
tGravityAccMag-mean():  Mean of Gravity Acceleration Magnitude Signal
tGravityAccMag-std():  Standard Deviation of Gravity Acceleration Jerk Magnitude Signal
tBodyAccJerkMag-mean():  Mean of Body Acceleration Jerk Magnitude Signal
tBodyAccJerkMag-std():  Standard Deviation of Body Acceleration Jerk Magnitude Signal
tBodyGyroMag-mean():  Mean of Body Gyroscope Magnitude Signal
tBodyGyroMag-std():  Standard Deviation of Body Gyroscope Magnitude Signal
tBodyGyroJerkMag-mean():  Mean of Body Gyroscope Jerk Magnitude Signal
tBodyGyroJerkMag-std():  Standard Deviation of Body Gyroscope Jerk Magnitude Signal
fBodyAcc-mean()-X:  Mean of Body Acceleration Signal along X-axis
fBodyAcc-mean()-Y:  Mean of Body Acceleration Signal along Y-axis
fBodyAcc-mean()-Z:  Mean of Body Acceleration Signal along Z-axis
fBodyAcc-std()-X:  Standard Deviation of Body Acceleration Signal along X-axis
fBodyAcc-std()-Y:  Standard Deviation of Body Acceleration Signal along Y-axis
fBodyAcc-std()-Z:  Standard Deviation of Body Acceleration Signal along Z-axis
fBodyAccJerk-mean()-X:  Mean of Body Acceleration Jerk Signal along X-axis
fBodyAccJerk-mean()-Y:  Mean of Body Acceleration Jerk Signal along Y-axis
fBodyAccJerk-mean()-Z:  Mean of Body Acceleration Jerk Signal along Z-axis
fBodyAccJerk-std()-X:  Standard Deviation of Body Acceleration Jerk Signal along X-axis
fBodyAccJerk-std()-Y:  Standard Deviation of Body Acceleration Jerk Signal along Y-axis
fBodyAccJerk-std()-Z:  Standard Deviation of Body Acceleration Jerk Signal along Z-axis
fBodyGyro-mean()-X: Mean of Body Gyroscope Signal along X-axis
fBodyGyro-mean()-Y: Mean of Body Gyroscope Signal along Y-axis
fBodyGyro-mean()-Z: Mean of Body Gyroscope Signal along Z-axis
fBodyGyro-std()-X:  Standard Deviation of Body Gyroscope Signal along X-axis
fBodyGyro-std()-Y:  Standard Deviation of Body Gyroscope Signal along Y-axis
fBodyGyro-std()-Z:  Standard Deviation of Body Gyroscope Signal along Z-axis
fBodyAccMag-mean():  Mean of Body Acceleration Magnitude Signal
fBodyAccMag-std():  Standard Deviation of Body Acceleration Magnitude Signal
fBodyBodyAccJerkMag-mean()():  Mean of Body Acceleration Jerk Magnitude Signal
fBodyBodyAccJerkMag-std():  Standard Deviation of Body Acceleration Jerk Magnitude Signal
fBodyBodyGyroMag-mean()():  Mean of Body Gyroscope Magnitude Signal
fBodyBodyGyroMag-std():  Standard Deviation of Body Gyroscope Magnitude Signal
fBodyBodyGyroJerkMag-mean()():  Mean of Body Gyroscope Jerk Magnitude Signal
fBodyBodyGyroJerkMag-std():  Standard Deviation of Body Gyroscope Jerk Magnitude Signal
tBodyAcc-std()-X:  Standard Deviation of Body Acceleration Signal along X-axis
tBodyAcc-std()-Y:  Standard Deviation of Body Acceleration Signal along Y-axis
tBodyAcc-std()-Z:  Standard Deviation of Body Acceleration Signal along Z-axis
tGravityAcc-mean()-X:  Mean of Gravity Acceleration Signal along X-axis
tGravityAcc-mean()-Y:  Mean of Gravity Acceleration Signal along Y-axis
tGravityAcc-mean()-Z:  Mean of Gravity Acceleration Signal along Z-axis
tGravityAcc-std()-X:  Standard Deviation of Gravity Acceleration Signal along X-axis
tGravityAcc-std()-Y:  Standard Deviation of Gravity Acceleration Signal along Y-axis
tGravityAcc-std()-Z:  Standard Deviation of Gravity Acceleration Signal along Z-axis
tBodyAccJerk-mean()-X:  Mean of Body Acceleration Jerk Signal along X-axis
tBodyAccJerk-mean()-Y:  Mean of Body Acceleration Jerk Signal along Y-axis
tBodyAccJerk-mean()-Z:  Mean of Body Acceleration Jerk Signal along Z-axis
tBodyAccJerk-std()-X:  Standard Deviation of Body Acceleration Jerk Signal along X-axis
tBodyAccJerk-std()-Y:  Standard Deviation of Body Acceleration Jerk Signal along Y-axis
tBodyAccJerk-std()-Z:  Standard Deviation of Body Acceleration Jerk Signal along Z-axis
tBodyGyro-mean()-X:  Mean of Body Gyroscope Signal along X-axis
tBodyGyro-mean()-Y:  Mean of Body Gyroscope Signal along Y-axis
tBodyGyro-mean()-Z:  Mean of Body Gyroscope Signal along Z-axis
tBodyGyro-std()-X:  Standard Deviation of Body Gyroscope Signal along X-axis
tBodyGyro-std()-Y:  Standard Deviation of Body Gyroscope Signal along Y-axis
tBodyGyro-std()-Z:  Standard Deviation of Body Gyroscope Signal along Z-axis
	  
The variables estimate the following list of features.
tbodyAcc:   		Body Acceleration 
	 tGravityAcc:  		Gravity Acceleration 
	 tBodyAccJerk: 	Body Acceleration Jerk
	 tBodyGyro: 		Body Gyroscope
	 tBodyGyroJerk: 	Body Gyroscope Jerk
	 tBodyAccMag: 	Body Acceleration Magnitude
	 tGravityAccMag: 	Gravity Acceleration Magnitude
	 tBodyAccJerkMag: 	Body Acceleration Jerk Magnitude
	 tBodyGyroMag: 	Body Gyroscope Magnitude
	 tBodyGyroJerkMag: 	Body Gyroscope Jerk Magnitude
	 fBodyAcc: 		Body Acceleration
	 fBodyAccJerk: 	Body Acceleration Jerk
	 fBodyGyro: 		Body Gyroscope
	 fBodyAccMag:		Body Acceleration Magnitude
	 fBodyBodyAccJerkMag: Body Acceleration Jerk Magnitude
	 fBodyBodyGyroMag:	Body Gyroscope Magnitude
fBodyBodyGyroJerkMag: Body Gyroscope Jerk	  
	 Prefix ‘t’ denote time.
 Prefix 'f' indicate frequency domain signals.
 
The feature come from the Accelerometer tAcc-XYZ and the gyroscope 3-AXIAL tGyro- XYZ. 
	 
The Acceleration signal captured has been separated into body and gravity acceleration signals
( see tBodyAcc-XYZ and tGravityAcc-XYZ).

Similarly, the Body Linear Acceleration and the Angular Velocity were derived in time to get Jerk Signal signal (see tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ).

Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).	    
 Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing 
 fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag,	    fBodyGyroJerkMag.

 The set of variables that were estimated from these signals are
 	 Mean(): mean Value 
	 STD():  Standard Deviation
 
 	
MEAN:  numeric
	calculated applying the MEAN() for each SUBJECT_ID/ACTIVITY_NAME/VARIABLE
	
	Initially we started from collecting a number of observations for each above combination.
We have transformed the data set in a tidy data set where we have only one variable column, and then It has been created a summary for each combination (subject/activity/variable) applying the mean function over all the values captured.   
