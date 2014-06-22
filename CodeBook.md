# Code Book


## Description
Based on activity data gathered from 30 subjects from smart phones, this data
set provides the average of several measurements related to each of their
activities. Each row provides the subject, the activity, and set of averages
for each of several measurements.

The original data set can be found here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


## Transformations

- Variables not related to mean or standard deviations of the measurements were
discarded
- For each subject and activity, the average of all observations was calculated


## Variables

* Subject
An ID for the subject from whom the measurements were taken. Numbers are in the
range 1-30.

* Activiy
The activity being performed at the time the measurements were taken.

* tBodyAcc.mean...X
Average of mean observations for body accelerometer measurements on the X axis 

* tBodyAcc.mean...Y
Average of mean observations for body accelerometer measurements on the Y axis 

* tBodyAcc.mean...Z
Average of mean observations for body accelerometer measurements on the Z axis 

* tGravityAcc.mean...X
Average of mean observations for gravity accelerometer measurements on the X axis

* tGravityAcc.mean...Y
Average of mean observations for gravity accelerometer measurements on the Y axis

* tGravityAcc.mean...Z
Average of mean observations for gravity accelerometer measurements on the Z axis

* tBodyAccJerk.mean...X
Average of mean observatinos for body accelerometer jerk signal measurements on the X axis

* tBodyAccJerk.mean...Y
Average of mean observatinos for body accelerometer jerk signal measurements on the Y axis

* tBodyAccJerk.mean...Z
Average of mean observatinos for body accelerometer jerk signal measurements on the Z axis

* tBodyGyro.mean...X
Average of mean observations for body gyroscrope measurements on the X axis

* tBodyGyro.mean...Y
Average of mean observations for body gyroscrope measurements on the Y axis

* tBodyGyro.mean...Z
Average of mean observations for body gyroscrope measurements on the Z axis

* tBodyGyroJerk.mean...X
Average of mean observatinos for body gyroscope jerk signal measurements on the X axis

* tBodyGyroJerk.mean...Y
Average of mean observatinos for body gyroscope jerk signal measurements on the Y axis

* tBodyGyroJerk.mean...Z
Average of mean observatinos for body gyroscope jerk signal measurements on the Z axis

* tBodyAccMag.mean..
Average of mean observatinos for body accelerometer signal magnitude

* tGravityAccMag.mean..
Average of mean observations for gravity accelerometer signal magnitude

* tBodyAccJerkMag.mean..
Average of mean observations for body accelerometer jerk signal magnitude

* tBodyGyroMag.mean..
Average of mean observations for body gyroscope signal magnitude

* tBodyGyroJerkMag.mean..
Average of mean observations for body gyroscope jerk signal magnitude

* fBodyAcc.mean...X
Average of mean frequency observations for body accelerometer on the X axis

* fBodyAcc.mean...Y
Average of mean frequency observations for body accelerometer on the Y axis

* fBodyAcc.mean...Z
Average of mean frequency observations for body accelerometer on the Z axis

* fBodyAcc.meanFreq...X
Average of the weighted mean frequency signal observations for the body accelerometer on the X axis

* fBodyAcc.meanFreq...Y
Average of the weighted mean frequency signal observations for the body accelerometer on the Y axis

* fBodyAcc.meanFreq...Z
Average of the weighted mean frequency signal observations for the body accelerometer on the Z axis

* fBodyAccJerk.mean...X
Average of mean frequency observations for body accelerometer jerk signal on the X axis

* fBodyAccJerk.mean...Y
Average of mean frequency observations for body accelerometer jerk signal on the Y axis

* fBodyAccJerk.mean...Z
Average of mean frequency observations for body accelerometer jerk signal on the Z axis

* fBodyAccJerk.meanFreq...X
Average of the mean weighted frequency signal observations for the body accelerometer jerk signal on the X axis

* fBodyAccJerk.meanFreq...Y
Average of the mean weighted frequency signal observations for the body accelerometer jerk signal on the Y axis

* fBodyAccJerk.meanFreq...Z
Average of the mean weighted frequency signal observations for the body accelerometer jerk signal on the Z axis

* fBodyGyro.mean...X
Average of the mean frequency observations for body gyrosceope on the X axis

* fBodyGyro.mean...Y
Average of the mean frequency observations for body gyrosceope on the Y axis

* fBodyGyro.mean...Z
Average of the mean frequency observations for body gyrosceope on the Z axis

* fBodyGyro.meanFreq...X
Average of the mean weighted frequency signal observations for the body gyroscope on the X axis

* fBodyGyro.meanFreq...Y
Average of the mean weighted frequency signal observations for the body gyroscope on the Y axis

* fBodyGyro.meanFreq...Z
Average of the mean weighted frequency signal observations for the body gyroscope on the X axis

* fBodyAccMag.mean..
Average of the mean frequency observations for the body accelerometer signal magnitude

* fBodyAccMag.meanFreq..
Average of the weighted mean frequency observations for the body accelerometer signal magnitude

* fBodyBodyAccJerkMag.mean..
Average of the mean frequency observations for the body accelerometer jerk signal magnitude

* fBodyBodyAccJerkMag.meanFreq..
Average of the weighted mean frequency for the body accelerometer jerk signal magnitude

* fBodyBodyGyroMag.mean..
Average of the mean frequency observations for the body gyroscope signal magnitude

* fBodyBodyGyroMag.meanFreq..
Average of the weighted mean frequency for the body gyroscope signal magnitude

* fBodyBodyGyroJerkMag.mean..
Average of the mean frequency observations for the body gyroscope jerk signal magnitude

* fBodyBodyGyroJerkMag.meanFreq..
Average of the weighted mean frequency for the body gyroscope jerk signal magnitude

* tBodyAcc.std...X
Average of standard deviation observations for body accelerometer measurements on the X axis 

* tBodyAcc.std...Y
Average of standard deviation observations for body accelerometer measurements on the Y axis 

* tBodyAcc.std...Z
Average of standard deviation observations for body accelerometer measurements on the Z axis 

* tGravityAcc.std...X
Average of standard deviation observations for gravity accelerometer measurements on the X axis

* tGravityAcc.std...Y
Average of standard deviation observations for gravity accelerometer measurements on the Y axis 

* tGravityAcc.std...Z
Average of standard deviation observations for gravity accelerometer measurements on the Z axis 

* tBodyAccJerk.std...X
Average of standard deviation observations for body accelerometer jerk signal on the X axis 

* tBodyAccJerk.std...Y
Average of standard deviation observations for body accelerometer jerk signal on the Y axis 

* tBodyAccJerk.std...Z
Average of standard deviation observations for body accelerometer jerk signal on the Z axis 

* tBodyGyro.std...X
Average of standard deviation observations for body gyroscope on the X axis 

* tBodyGyro.std...Y
Average of standard deviation observations for body gyroscope on the Y axis 

* tBodyGyro.std...Z
Average of standard deviation observations for body gyroscope on the Z axis 

* tBodyGyroJerk.std...X
Average of standard deviation observations for body gyroscope jerk signal on the X axis

* tBodyGyroJerk.std...Y
Average of standard deviation observations for body gyroscope jerk signal on the Y axis

* tBodyGyroJerk.std...Z
Average of standard deviation observations for body gyroscope jerk signal on the Z axis

* tBodyAccMag.std..
Average of standard deviation observations for body accelerometer signal magnitude

* tGravityAccMag.std..
Average of standard deviation observations for gravity accelerometer signal magnitude

* tBodyAccJerkMag.std..
Average of standard deviation observations for body accelerometer jerk signal magnitude

* tBodyGyroMag.std..
Average of standard deviation observations for body gyroscope signal magnitude

* tBodyGyroJerkMag.std..
Average of standard deviation observations for body gyroscope jerk signal magnitude

* fBodyAcc.std...X
Average of standard deviation frequency observations for body accelerometer on the X axis

* fBodyAcc.std...Y
Average of standard deviation frequency observations for body accelerometer on the Y axis

* fBodyAcc.std...Z
Average of standard deviation frequency observations for body accelerometer on the Z axis

* fBodyAccJerk.std...X
Average of standard deviation frequency observations for body accelerometer jerk signal on the X axis

* fBodyAccJerk.std...Y
Average of standard deviation frequency observations for body accelerometer jerk signal on the Y axis

* fBodyAccJerk.std...Z
Average of standard deviation frequency observations for body accelerometer jerk signal on the Z axis

* fBodyGyro.std...X
Average of standard deviation frequency observations for body gyrosceope on the X axis

* fBodyGyro.std...Y
Average of standard deviation frequency observations for body gyrosceope on the Y axis

* fBodyGyro.std...Z
Average of standard deviation frequency observations for body gyrosceope on the Z axis

* fBodyAccMag.std..
Average of standard deviation frequency observations for body accelerometer signal magnitude

* fBodyBodyAccJerkMag.std..
Average of standard deviation frequency observations for body accelerometer jerk signal magnitude

* fBodyBodyGyroMag.std..
Average of standard deviation frequency observations for the body gyroscope signal magnitude

* fBodyBodyGyroJerkMag.std..
Average of standard deviation frequency observations for the body gyroscope jerk signal magnitude
