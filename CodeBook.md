# CODE BOOK
## Course Project for Getting and Cleaning Data - Samsumg S Smartphone
### 1. Study Design
The experiments were carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz were captured. The obtained dataset was randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

### 2. Variables for tidy data set
      - 1	Subject:		Numeric representing the volunteer who tested the phone. Possible values 1:30.
      - 2	Activity:		String for type of activity represented, possible values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
      - 3   tBodyAcc-mean()-X:	Triaxial Body acceleration mean for X axis in HZ.	
      - 4	tBodyAcc-mean()-Y:	Triaxial Body acceleration mean for Y axis in HZ.		
      - 5	tBodyAcc-mean()-Z	Triaxial Body acceleration mean for Z axis in HZ.	
      - 6	tBodyAcc-std()-X	Triaxial Body acceleration std dev for X axis in HZ.	
      - 7	tBodyAcc-std()-Y	Triaxial Body acceleration std dev for Y axis in HZ.	
      - 8	tBodyAcc-std()-Z	Triaxial Body acceleration std dev for Z axis in HZ.	
      - 9	tGravityAcc-mean()-X	Triaxial Gravity acceleration mean for X axis in HZ.	
      - 10	tGravityAcc-mean()-Y	Triaxial Gravity acceleration mean for Y axis in HZ.	
      - 11	tGravityAcc-mean()-Z	Triaxial Gravity acceleration mean for Z axis in HZ.	
      - 12  tGravityAcc-std()-X	Triaxial Gravity acceleration std dev for X axis in HZ.	
      - 13	tGravityAcc-std()-Y	Triaxial Gravity acceleration std dev for Y axis in HZ.	
      - 14	tGravityAcc-std()-Z	Triaxial Gravity acceleration std dev for Z axis in HZ.	
      - 15	tBodyAccJerk-mean()-X	Triaxial Body acceleration jerk mean for X axis in HZ.	
      - 16	tBodyAccJerk-mean()-Y	Triaxial Body acceleration jerk mean for Y axis in HZ.	
      - 17	tBodyAccJerk-mean()-Z	Triaxial Body acceleration jerk mean for Z axis in HZ.	
      - 18      tBodyAccJerk-std()-X	Triaxial Body acceleration jerk std dev for X axis in HZ.	   
      - 19	tBodyAccJerk-std()-Y	Triaxial Body acceleration jerk std dev for Y axis in HZ.	
      - 20	tBodyAccJerk-std()-Z	Triaxial Body acceleration jerk std dev for Z axis in HZ.
      - 21	tBodyGyro-mean()-X	Triaxial Body Gyro mean for X axis in HZ.
      - 22	tBodyGyro-mean()-Y	Triaxial Body Gyro mean for Y axis in HZ.
23	tBodyGyro-mean()-Z	Triaxial Body Gyro mean for Z axis in HZ.
24	tBodyGyro-std()-X	Triaxial Body Gyro std dev for X axis in HZ.
25	tBodyGyro-std()-Y	Triaxial Body Gyro std dev for Y axis in HZ.
26	tBodyGyro-std()-Z	Triaxial Body Gyro std dev for Z axis in HZ.
27	tBodyGyroJerk-mean()-X	Triaxial Body Gyro Jerk mean for X axis in HZ.
28	tBodyGyroJerk-mean()-Y	Triaxial Body Gyro Jerk mean for Y axis in HZ.
29	tBodyGyroJerk-mean()-Z	Triaxial Body Gyro Jerk mean for Z axis in HZ.
30	tBodyGyroJerk-std()-X	Triaxial Body Gyro Jerk std dev for X axis in HZ.
31	tBodyGyroJerk-std()-Y	Triaxial Body Gyro Jerk std dev for Y axis in HZ.
32	tBodyGyroJerk-std()-Z	Triaxial Body Gyro Jerk std dev for Z axis in HZ.
33	tBodyAccMag-mean()	Triaxial Body Acc Mag mean in HZ.
34	tBodyAccMag-std()	Triaxial Body Acc Mag std dev in HZ.
35	tGravityAccMag-mean()	Triaxial Gravity acceleration Magnitude mean in HZ.
36	tGravityAccMag-std()	Triaxial Gravity acceleration Magnitude std dev in HZ.
37	tBodyAccJerkMag-mean()	Triaxial Body acceleration jerk Magnitude mean in HZ.
38	tBodyAccJerkMag-std()	Triaxial Body acceleration jerk Magnitude std dev in HZ.
39	tBodyGyroMag-mean()	Triaxial Body gyro Magnitude mean in HZ.
40	tBodyGyroMag-std()	Triaxial Body gyro Magnitude std dev in HZ.
41	tBodyGyroJerkMag-mean()	Triaxial Body gyro jerk Magnitude mean in HZ.
42	tBodyGyroJerkMag-std()	Triaxial Body gyro jerk Magnitude std dev in HZ.
43	fBodyAcc-mean()-X	Fast Furier Body acceleration mean for X axis in HZ.
44	fBodyAcc-mean()-Y	Fast Furier Body acceleration mean for Y axis in HZ.
45	fBodyAcc-mean()-Z	Fast Furier Body acceleration mean for Z axis in HZ.
46	fBodyAcc-std()-X	Fast Furier Body acceleration std dev for X axis in HZ.
47	fBodyAcc-std()-Y	Fast Furier Body acceleration std dev for Y axis in HZ.
48	fBodyAcc-std()-Z	Fast Furier Body acceleration std dev for Z axis in HZ.
49	fBodyAccJerk-mean()-X	Fast Furier Body acceleration jerk mean for X axis in HZ.
50	fBodyAccJerk-mean()-Y	Fast Furier Body acceleration jerk mean for Y axis in HZ.
51	fBodyAccJerk-mean()-Z	Fast Furier Body acceleration jerk mean for Z axis in HZ.
52	fBodyAccJerk-std()-X	Fast Furier Body acceleration jerk std for X axis in HZ.
53	fBodyAccJerk-std()-Y	Fast Furier Body acceleration jerk std for Y axis in HZ.
54	fBodyAccJerk-std()-Z	Fast Furier Body acceleration jerk std for Z axis in HZ.
55	fBodyGyro-mean()-X	Fast Furier Body gyro mean for X axis in HZ.
56	fBodyGyro-mean()-Y	Fast Furier Body gyro mean for Y axis in HZ.
57	fBodyGyro-mean()-Z	Fast Furier Body gyro mean for Z axis in HZ.
58	fBodyGyro-std()-X	Fast Furier Body gyro std for X axis in HZ.
59	fBodyGyro-std()-Y	Fast Furier Body gyro std for Y axis in HZ.
60	fBodyGyro-std()-Z	Fast Furier Body gyro std for Z axis in HZ.
61	fBodyAccMag-mean()	Fast Furier Body acceleration mag mean in HZ.
62	fBodyAccMag-std()	Fast Furier Body acceleration mag std in HZ.
63	fBodyBodyAccJerkMag-mean()	Fast Furier Body acceleration jerk mag mean in HZ.
64	fBodyBodyAccJerkMag-std()	Fast Furier Body acceleration jerk mag std in HZ.
65	fBodyBodyGyroMag-mean()		Fast Furier Body gyro mag mean in HZ.
66	fBodyBodyGyroMag-std()		Fast Furier Body gyro mag std in HZ.
67	fBodyBodyGyroJerkMag-mean()	Fast Furier Body gyro jerk mag mean in HZ.
68	fBodyBodyGyroJerkMag-std()	Fast Furier Body gyro jerk mag std in HZ.

