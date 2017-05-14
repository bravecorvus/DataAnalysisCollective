library(utils)
#Manually reset based on where you clone the git repo
setwd("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source")
print(getwd())
# SPM FILTER
spm <<- glob2rx("*SPM*")

# POSITIVE MATCHES (what we want)
africanstudies <<- glob2rx("*African*")
latinamericanstudies <<- glob2rx("*Latin American*")
middleeasternstudies <<- glob2rx("*Middle Eastern*")
middleeaststudies <<- glob2rx("*Middle East*")
asianstudies <<- glob2rx("*Asian*")
africaandtheamericas <<- glob2rx("Africa")
race <<- glob2rx("*race*")
race2 <<- glob2rx("*Race*")
ethnic <<- glob2rx("*ethnic*")
ethnic2 <<- glob2rx("*Ethnic*")
genderstudies <<- glob2rx("*Gender*")
genderstudies2 <<- glob2rx("*gender*")
sexuality <<- glob2rx("*Sexuality*")
sexuality2 <<- glob2rx("*sexuality*")

#DISCLUDE NATURAL SCIENCES FILTERS
bio <<- glob2rx("*BIO*")
biomols <<- glob2rx("*BMOLS*")
chem <<- glob2rx("*CHEM*")
csci <<- glob2rx("*CSCI*")
math <<- glob2rx("*MATH*")
neuro <<- glob2rx("*NEURO*")
phys <<- glob2rx("*PHYS*")
psych <<- glob2rx("*PSYCH*")
stat <<- glob2rx("*STAT*")
chembio <<- glob2rx("*CH/BI*")
envirobio <<- glob2rx("*BI/ES*")
mscs <<- glob2rx("*MSCS*")

makedata <- function(arg) {

	# Pulling most recent class data from stodevx, courtesy of the StodevX team who web scrapes SIS every night for the most recent data
	fall <- read.csv(paste("https://stodevx.github.io/course-data/terms/", paste(arg, "1.csv", sep=""), sep=""), header=TRUE, stringsAsFactors=FALSE)
	interim <- read.csv(paste("https://stodevx.github.io/course-data/terms/", paste(arg, "2.csv", sep=""), sep=""), header=TRUE, stringsAsFactors=FALSE)
	spring <- read.csv(paste("https://stodevx.github.io/course-data/terms/", paste(arg, "3.csv", sep=""), sep=""), header=TRUE, stringsAsFactors=FALSE)

	# Since class enrollment is more sensitive, we specifically downloaded the data and added it to the repo
	enrollmentfall <- read.csv(paste("./data/", paste(arg, "1.csv", sep=""), sep=""), , header=TRUE, stringsAsFactors=FALSE)
	enrollmentinterim <- read.csv(paste("./data/", paste(arg, "2.csv", sep=""), sep=""), header=TRUE, stringsAsFactors=FALSE)
	enrollmentspring <- read.csv(paste("./data/", paste(arg, "3.csv", sep=""), sep=""), header=TRUE, stringsAsFactors=FALSE)

	# Drop all colummns except clbid and enrolled
	enrollmentfall <- enrollmentfall[c("clbid", "enrolled")]
	enrollmentinterim <- enrollmentinterim[c("clbid", "enrolled")]
	enrollmentspring <- enrollmentspring[c("clbid", "enrolled")]
	
	# Adding enrollment data to the original classes web scrape data
	mergedfall <- merge(fall, enrollmentfall, by="clbid") 
	mergedinterim <- merge(interim, enrollmentinterim, by="clbid") 
	mergedspring <- merge(spring, enrollmentspring, by="clbid") 

	# Some of the enrollment data does not exist for all the classes we can get from StodevX. To make it more accurate, we perged such rows from the resulting data frame
	mergedfall <- mergedfall[complete.cases(mergedfall[, "enrolled"]),]
	mergedinterim <- mergedinterim[complete.cases(mergedinterim[, "enrolled"]),]
	mergedspring <- mergedspring[complete.cases(mergedspring[, "enrolled"]),]

	# filter out everything that is < 1 credit
	mergedfall <- mergedfall[mergedfall$credits=="1",]
	# filter out SPM classes
	mergedfall <- mergedfall[!(grepl(spm, mergedfall$department)),]
	# Create new data frame with only Non-Natural Sciences Classes
	nonatsciencefall <- mergedfall[!(grepl(bio, mergedfall$department) | grepl(biomols, mergedfall$department) | grepl(chem, mergedfall$department) | grepl(csci, mergedfall$department) | grepl(math, mergedfall$department) | grepl(neuro, mergedfall$department) | grepl(phys, mergedfall$department) | grepl(psych, mergedfall$department) | grepl(stat, mergedfall$department) | grepl(chembio, mergedfall$department) | grepl(envirobio, mergedfall$department) | grepl(mscs, mergedfall$department)),] 
	# New data frame for only the classes we are looking for done via grep to search for terms defined above makedata() function
	filteredfall <- mergedfall[(grepl(africanstudies, mergedfall$name) | grepl(africanstudies, mergedfall$description) | grepl(africanstudies, mergedfall$name) | grepl(africanstudies, mergedfall$description) | grepl(latinamericanstudies, mergedfall$name) | grepl(latinamericanstudies, mergedfall$description) | grepl(middleeasternstudies, mergedfall$name) | grepl(middleeasternstudies, mergedfall$description) | grepl(middleeaststudies, mergedfall$name) | grepl(middleeaststudies, mergedfall$description) | grepl(asianstudies, mergedfall$name) | grepl(asianstudies, mergedfall$description) | grepl(africaandtheamericas, mergedfall$name) | grepl(africaandtheamericas, mergedfall$description) | grepl(race, mergedfall$name) | grepl(race, mergedfall$description) | grepl(race2, mergedfall$name) | grepl(race2, mergedfall$description) | grepl(ethnic, mergedfall$name) | grepl(ethnic, mergedfall$description) | grepl(ethnic2, mergedfall$name) | grepl(ethnic2, mergedfall$description) | grepl(genderstudies, mergedfall$name) | grepl(genderstudies, mergedfall$description) | grepl(genderstudies2, mergedfall$name) | grepl(genderstudies2, mergedfall$description)),]
	
	# filter out everything that is < 1 credit
	mergedinterim <- mergedinterim[mergedinterim$credits=="1",]
	# filter out SPM classes
	mergedinterim <- mergedinterim[!(grepl(spm, mergedinterim$department)),]
	# Create new data frame with only Non-Natural Sciences Classes
	nonatscienceinterim <- mergedinterim[!(grepl(bio, mergedinterim$department) | grepl(biomols, mergedinterim$department) | grepl(chem, mergedinterim$department) | grepl(csci, mergedinterim$department) | grepl(math, mergedinterim$department) | grepl(neuro, mergedinterim$department) | grepl(phys, mergedinterim$department) | grepl(psych, mergedinterim$department) | grepl(stat, mergedinterim$department) | grepl(chembio, mergedinterim$department) | grepl(envirobio, mergedinterim$department) | grepl(mscs, mergedinterim$department)),] 
	# New data frame for only the classes we are looking for done via grep to search for terms defined above makedata() function
	filteredinterim <- mergedinterim[(grepl(africanstudies, mergedinterim$name) | grepl(africanstudies, mergedinterim$description) | grepl(africanstudies, mergedinterim$name) | grepl(africanstudies, mergedinterim$description) | grepl(latinamericanstudies, mergedinterim$name) | grepl(latinamericanstudies, mergedinterim$description) | grepl(middleeasternstudies, mergedinterim$name) | grepl(middleeasternstudies, mergedinterim$description) | grepl(middleeaststudies, mergedinterim$name) | grepl(middleeaststudies, mergedinterim$description) | grepl(asianstudies, mergedinterim$name) | grepl(asianstudies, mergedinterim$description) | grepl(africaandtheamericas, mergedinterim$name) | grepl(africaandtheamericas, mergedinterim$description) | grepl(race, mergedinterim$name) | grepl(race, mergedinterim$description) | grepl(race2, mergedinterim$name) | grepl(race2, mergedinterim$description) | grepl(ethnic, mergedinterim$name) | grepl(ethnic, mergedinterim$description) | grepl(ethnic2, mergedinterim$name) | grepl(ethnic2, mergedinterim$description) | grepl(genderstudies, mergedinterim$name) | grepl(genderstudies, mergedinterim$description) | grepl(genderstudies2, mergedinterim$name) | grepl(genderstudies2, mergedinterim$description)),]
	
	# filter out everything that is < 1 credit
	mergedspring <- mergedspring[mergedspring$credits=="1",]
	# filter out SPM classes
	mergedspring <- mergedspring[!(grepl(spm, mergedspring$department)),]
	# Create new data frame with only Non-Natural Sciences Classes
	nonatsciencespring <- mergedspring[!(grepl(bio, mergedspring$department) | grepl(biomols, mergedspring$department) | grepl(chem, mergedspring$department) | grepl(csci, mergedspring$department) | grepl(math, mergedspring$department) | grepl(neuro, mergedspring$department) | grepl(phys, mergedspring$department) | grepl(psych, mergedspring$department) | grepl(stat, mergedspring$department) | grepl(chembio, mergedspring$department) | grepl(envirobio, mergedspring$department) | grepl(mscs, mergedspring$department)),] 
	# New data frame for only the classes we are looking for done via grep to search for terms defined above makedata() function
	filteredspring <- mergedspring[(grepl(africanstudies, mergedspring$name) | grepl(africanstudies, mergedspring$description) | grepl(africanstudies, mergedspring$name) | grepl(africanstudies, mergedspring$description) | grepl(latinamericanstudies, mergedspring$name) | grepl(latinamericanstudies, mergedspring$description) | grepl(middleeasternstudies, mergedspring$name) | grepl(middleeasternstudies, mergedspring$description) | grepl(middleeaststudies, mergedspring$name) | grepl(middleeaststudies, mergedspring$description) | grepl(asianstudies, mergedspring$name) | grepl(asianstudies, mergedspring$description) | grepl(africaandtheamericas, mergedspring$name) | grepl(africaandtheamericas, mergedspring$description) | grepl(race, mergedspring$name) | grepl(race, mergedspring$description) | grepl(race2, mergedspring$name) | grepl(race2, mergedspring$description) | grepl(ethnic, mergedspring$name) | grepl(ethnic, mergedspring$description) | grepl(ethnic2, mergedspring$name) | grepl(ethnic2, mergedspring$description) | grepl(genderstudies, mergedspring$name) | grepl(genderstudies, mergedspring$description) | grepl(genderstudies2, mergedspring$name) | grepl(genderstudies2, mergedspring$description)),]


	# Write out intermediate data frames into CSV for checking purposes
	write.csv(mergedfall, file = paste("./resultingClassesData/", paste(arg, "falltotal.csv", sep=""), sep=""),row.names=TRUE)
	write.csv(nonatsciencefall, file = paste("./resultingClassesData/", paste(arg, "fallnonnatscience.csv", sep=""), sep=""),row.names=TRUE)
	write.csv(filteredfall, file = paste("./resultingClassesData/", paste(arg, "fallfiltered.csv", sep=""), sep=""),row.names=TRUE)
	write.csv(mergedinterim, file = paste("./resultingClassesData/", paste(arg, "interimtotal.csv", sep=""), sep=""),row.names=TRUE)
	write.csv(nonatscienceinterim, file = paste("./resultingClassesData/", paste(arg, "interimnonnatscience.csv", sep=""), sep=""),row.names=TRUE)
	write.csv(filteredinterim, file = paste("./resultingClassesData/", paste(arg, "interimfiltered.csv", sep=""), sep=""),row.names=TRUE)
	write.csv(mergedspring, file = paste("./resultingClassesData/", paste(arg, "springtotal.csv", sep=""), sep=""),row.names=TRUE)
	write.csv(nonatsciencespring, file = paste("./resultingClassesData/", paste(arg, "springnonnatscience.csv", sep=""), sep=""),row.names=TRUE)
	write.csv(filteredspring, file = paste("./resultingClassesData/", paste(arg, "springfiltered.csv", sep=""), sep=""),row.names=TRUE)

	# NOW TALLYING THE DATA TO APPEND TO OUR RETURN DF
	# ONLY CLASSES OF INTEREST
	totalfiltered <- nrow(filteredfall) + nrow(filteredinterim) + nrow(filteredspring)
	# print(totalfiltered)
	# EVERYTHING
	total <- nrow(mergedfall) + nrow(mergedinterim) + nrow(mergedspring)
	# EVERYTHING - NAT SCIENCE
	totalnonnaturalscience <- nrow(nonatsciencefall) +  nrow(nonatscienceinterim) + nrow(nonatsciencespring)

	#Get enrollment data for the entire year by by summing all the "enrolled" columns
	filteredenrollment <- sum(as.numeric(filteredfall$enrolled)) + sum(as.numeric(filteredinterim$enrolled)) + sum(as.numeric(filteredspring$enrolled))
	classenrollment <- sum(as.numeric(mergedfall$enrolled)) + sum(as.numeric(mergedinterim$enrolled)) + sum(as.numeric(mergedspring$enrolled))
	nonatenrollment <- sum(as.numeric(nonatsciencefall$enrolled)) + sum(as.numeric(nonatscienceinterim$enrolled)) + sum(as.numeric(nonatsciencespring$enrolled))

	returndf <- data.frame(classes_of_interest=totalfiltered, classes_of_interest_enrollment=filteredenrollment, 
								total_classes=total, total_class_ratio=totalfiltered/total, total_classes_enrollment=classenrollment, total_enrollment_ratio=filteredenrollment/classenrollment, 
								total_non_natural_science_classes=totalnonnaturalscience, non_natural_science_class_ratio=totalfiltered/totalnonnaturalscience, total_non_natural_science_classes_enrollment=nonatenrollment, non_natural_science_enrollment_ratio=filteredenrollment/nonatenrollment)
	return(returndf)
}


years <- c("1999", "2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", "2016")
totaldataframe <- makedata("1998") #Initialize the data frame to the year 1998

for (i in years) { #Use a loop to append the rest of the data
	totaldataframe <- rbind(totaldataframe, makedata(i))
}
allyears <- c("1998", "1999", "2000", "2001", "2002", "2003", "2004", "2005", "2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", "2016")
rownames(totaldataframe) <- allyears
head(totaldataframe)
write.csv(totaldataframe, file = "./resultingdata/results.csv",row.names=TRUE)