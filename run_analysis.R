library(reshape2)

completeDataset <- function(dataDirectory, featureLabels, activityLabels) {
    dataDirPrefix <- paste("./", dataDirectory, "/", sep="")
    
    datasetFilename <- paste(dataDirPrefix, "X_", dataDirectory, ".txt", sep="")
    dataset <- read.table(datasetFilename, col.names=featureLabels$Feature)
    
    meanCols <- grep("-mean()", featureLabels$Feature)
    stdCols <- grep("-std()", featureLabels$Feature)
    relevantCols <- c(meanCols, stdCols)
    trimmedDataset <- dataset[, relevantCols]
    
    activityFilename <- paste(dataDirPrefix, "y_", dataDirectory, ".txt", sep="")
    activities <- read.table(activityFilename, col.names="ActivityID")
    trimmedDataset$ActivityID <- activities$ActivityID
    
    trimmedDataset <- merge(trimmedDataset, activityLabels, by.x="ActivityID", by.y="ID")
    
    subjectFilename <- paste(dataDirPrefix, "subject_", dataDirectory, ".txt", sep="")
    subjects <- read.table(subjectFilename, col.names="SubjectID")
    trimmedDataset$SubjectID <- subjects$SubjectID
    
    trimmedDataset
}


featureLabels <- read.table("./features.txt", header=FALSE, col.names=c("ID", "Feature"))
activityLabels <- read.table("./activity_labels.txt", header=FALSE, col.names=c("ID", "Activity"))
trainingData <- completeDataset("train", featureLabels, activityLabels)
testData <- completeDataset("test", featureLabels, activityLabels)
allData <- rbind(trainingData, testData)

tidyDataset = data.frame()
subjectActivityGroups <- split(allData, list(allData$SubjectID, allData$Activity))
for (group in subjectActivityGroups) {
    if (nrow(group) > 0) {
        subjectID <- group$SubjectID[1]
        activity <- group$Activity[1]
        row <- data.frame(Subject=subjectID, Activiy=activity)
        allMeasurements <- group[, !names(group) %in% c("SubjectID", "Activity", "ActivityID")]
        means <- colMeans(allMeasurements)
        for (measurementName in names(means)) {
            row[, measurementName] <- means[measurementName]
        }
        tidyDataset <- rbind(tidyDataset, row)
    }
}

write.table(tidyDataset, "./smartphone-activity-data-tidy.txt", sep=" ")
