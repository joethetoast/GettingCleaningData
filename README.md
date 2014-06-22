Course Project for the "Getting and Cleaning Data" Course
=========================================================

The run_analysis.R script in this repo will read data from the following
data set and perform transformations on it to create a tidy data set:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The tidy data set will be a combination of the original data set's "training"
and "test" sets. For each subject and activity, it will calculate the average
of each measurement related to mean and standard deviation.

It uses the following steps:

- The labels for each of the variable names are read from `features.txt` file.
- The labels for each of the activities are read from the `activity_labels.txt` file.
- For both the training and the test data sets, the data is read, matched up with
the descriptive variable names, activity labels, and subject ID, then trimmed down 
to include only variables involving the mean and standard deviation.
- The training and test data sets are merged into a single data set
- The data set is split in groups based on the subject and activity
- For each group, we calculate the mean for each variable and combine the results
into a single tidy data set.
- The tidy set is written to a file called `smartphone-activity-data-tidy.csv`.

