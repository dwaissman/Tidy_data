# CODE BOOK
## Course Project for Getting and Cleaning Data - Samsumg S Smartphone
### 1. Study Design
The experiments were carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz were captured. The obtained dataset was randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

### 2. Variables with units
##### 1	- Subject:    || Numeric representing the volunteer who tested the phone. Possible values 1:30. 
- 2 -	Activity:		String for type of activity represented, possible values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING 
- 3 -	tBodyAcc-mean()-X:	Triaxial Body acceleration mean for X axis in HZ.	
- 4 -	tBodyAcc-mean()-Y:	Triaxial Body acceleration mean for Y axis in HZ.		
- 5 -	tBodyAcc-mean()-Z	Triaxial Body acceleration mean for Z axis in HZ.	
- 6 -	tBodyAcc-std()-X	Triaxial Body acceleration std dev for X axis in HZ.	
- 7 -	tBodyAcc-std()-Y	Triaxial Body acceleration std dev for Y axis in HZ.	
- 8 -	tBodyAcc-std()-Z	Triaxial Body acceleration std dev for Z axis in HZ.	
9	tGravityAcc-mean()-X	Triaxial Gravity acceleration mean for X axis in HZ.	
10	tGravityAcc-mean()-Y	Triaxial Gravity acceleration mean for Y axis in HZ.	
11	tGravityAcc-mean()-Z	Triaxial Gravity acceleration mean for Z axis in HZ.	
12	tGravityAcc-std()-X	Triaxial Gravity acceleration std dev for X axis in HZ.	
13	tGravityAcc-std()-Y	Triaxial Gravity acceleration std dev for Y axis in HZ.	
14	tGravityAcc-std()-Z	Triaxial Gravity acceleration std dev for Z axis in HZ.	
15	tBodyAccJerk-mean()-X	Triaxial Body acceleration jerk mean for X axis in HZ.	
16	tBodyAccJerk-mean()-Y	Triaxial Body acceleration jerk mean for Y axis in HZ.	
17	tBodyAccJerk-mean()-Z	Triaxial Body acceleration jerk mean for Z axis in HZ.	


