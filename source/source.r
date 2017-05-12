library(utils)
f1998 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/19981.csv", header=TRUE, stringsAsFactors=FALSE)
s1998 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/19982.csv", header=TRUE, stringsAsFactors=FALSE)
f1999 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/19991.csv", header=TRUE, stringsAsFactors=FALSE)
s1999 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/19992.csv", header=TRUE, stringsAsFactors=FALSE)
f2000 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20001.csv", header=TRUE, stringsAsFactors=FALSE)
s2000 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20002.csv", header=TRUE, stringsAsFactors=FALSE)
f2001 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20011.csv", header=TRUE, stringsAsFactors=FALSE)
s2001 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20012.csv", header=TRUE, stringsAsFactors=FALSE)
f2002 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20021.csv", header=TRUE, stringsAsFactors=FALSE)
s2002 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20022.csv", header=TRUE, stringsAsFactors=FALSE)
f2003 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20031.csv", header=TRUE, stringsAsFactors=FALSE)
s2003 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20032.csv", header=TRUE, stringsAsFactors=FALSE)
f2004 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20041.csv", header=TRUE, stringsAsFactors=FALSE)
s2004 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20042.csv", header=TRUE, stringsAsFactors=FALSE)
f2005 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20051.csv", header=TRUE, stringsAsFactors=FALSE)
s2005 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20052.csv", header=TRUE, stringsAsFactors=FALSE)
f2006 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20061.csv", header=TRUE, stringsAsFactors=FALSE)
s2006 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20062.csv", header=TRUE, stringsAsFactors=FALSE)
f2007 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20071.csv", header=TRUE, stringsAsFactors=FALSE)
s2007 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20072.csv", header=TRUE, stringsAsFactors=FALSE)
f2008 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20081.csv", header=TRUE, stringsAsFactors=FALSE)
s2008 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20082.csv", header=TRUE, stringsAsFactors=FALSE)
f2009 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20091.csv", header=TRUE, stringsAsFactors=FALSE)
s2009 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20092.csv", header=TRUE, stringsAsFactors=FALSE)
f2010 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20101.csv", header=TRUE, stringsAsFactors=FALSE)
s2010 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20102.csv", header=TRUE, stringsAsFactors=FALSE)
f2011 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20111.csv", header=TRUE, stringsAsFactors=FALSE)
s2011 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20112.csv", header=TRUE, stringsAsFactors=FALSE)
f2012 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20121.csv", header=TRUE, stringsAsFactors=FALSE)
s2012 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20122.csv", header=TRUE, stringsAsFactors=FALSE)
f2013 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20131.csv", header=TRUE, stringsAsFactors=FALSE)
s2013 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20132.csv", header=TRUE, stringsAsFactors=FALSE)
f2014 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20141.csv", header=TRUE, stringsAsFactors=FALSE)
s2014 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20142.csv", header=TRUE, stringsAsFactors=FALSE)
f2015 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20151.csv", header=TRUE, stringsAsFactors=FALSE)
s2015 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20152.csv", header=TRUE, stringsAsFactors=FALSE)
f2016 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20161.csv", header=TRUE, stringsAsFactors=FALSE)
s2016 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20162.csv", header=TRUE, stringsAsFactors=FALSE)
f2017 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20171.csv", header=TRUE, stringsAsFactors=FALSE)
s2017 = read.csv("/Users/andrewlee/Documents/Projects/School/CollectiveForChange/source/data/20172.csv", header=TRUE, stringsAsFactors=FALSE)
# head(f2017)
# f2017[!(is.na(f2017$start_pc) | f2017$start_pc==""), ]

# SPM FILTER
spm <- glob2rx("*SPM*")

# POSITIVE MATCHES (what we want)
africanstudies <- glob2rx("*African*")
latinamericanstudies <- glob2rx("*Latin American*")
middleeasternstudies <- glob2rx("*Middle Eastern*")
middleeaststudies <- glob2rx("*Middle East*")
asianstudies <- glob2rx("*Asian*")
africaandtheamericas <- glob2rx("Africa")
race <- glob2rx("*race*")
race2 <- glob2rx("*Race*")
ethnic <- glob2rx("*ethnic*")
ethnic2 <- glob2rx("*Ethnic*")
genderstudies <- glob2rx("*Gender*")
genderstudies2 <- glob2rx("*gender*")
sexuality <- glob2rx("*Sexuality*")
sexuality2 <- glob2rx("*sexuality*")

#DISCLUDE NATURAL SCIENCES FILTERS
bio <- glob2rx("*BIO*")
biomols <- glob2rx("*BMOLS*")
chem <- glob2rx("*CHEM*")
csci <- glob2rx("*CSCI*")
math <- glob2rx("*MATH*")
neuro <- glob2rx("*NEURO*")
phys <- glob2rx("*PHYS*")
psych <- glob2rx("*PSYCH*")
stat <- glob2rx("*STAT*")
chembio <- glob2rx("*CH/BI*")
envirobio <- glob2rx("*BI/ES*")
mscs <- glob2rx("*MSCS*")



# filter out everything that is < 1 credit
f1998 <- f1998[f1998$credits=="1",]
# filter out SPM classes
f1998 <- f1998[!(grepl(spm, f1998$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef1998 <- f1998[!(grepl(bio, f1998$department) | grepl(biomols, f1998$department) | grepl(chem, f1998$department) | grepl(csci, f1998$department) | grepl(math, f1998$department) | grepl(neuro, f1998$department) | grepl(phys, f1998$department) | grepl(psych, f1998$department) | grepl(stat, f1998$department) | grepl(chembio, f1998$department) | grepl(envirobio, f1998$department) | grepl(mscs, f1998$department)),] 
# filter out everything that is an SPM GE
filteredf1998 <- f1998[(grepl(africanstudies, f1998$name) | grepl(africanstudies, f1998$description) | grepl(africanstudies, f1998$name) | grepl(africanstudies, f1998$description) | grepl(latinamericanstudies, f1998$name) | grepl(latinamericanstudies, f1998$description) | grepl(middleeasternstudies, f1998$name) | grepl(middleeasternstudies, f1998$description) | grepl(middleeaststudies, f1998$name) | grepl(middleeaststudies, f1998$description) | grepl(asianstudies, f1998$name) | grepl(asianstudies, f1998$description) | grepl(africaandtheamericas, f1998$name) | grepl(africaandtheamericas, f1998$description) | grepl(race, f1998$name) | grepl(race, f1998$description) | grepl(race2, f1998$name) | grepl(race2, f1998$description) | grepl(ethnic, f1998$name) | grepl(ethnic, f1998$description) | grepl(ethnic2, f1998$name) | grepl(ethnic2, f1998$description) | grepl(genderstudies, f1998$name) | grepl(genderstudies, f1998$description) | grepl(genderstudies2, f1998$name) | grepl(genderstudies2, f1998$description)),]
# paste(filteredf1998)
paste("The ratio for f1998 (including Natural Sciences is)", nrow(filteredf1998)/nrow(f1998))
paste("The ratio for f1998 (without Natural Sciences is)", nrow(filteredf1998)/nrow(nonatscience1998))


# filter out everything that is < 1 credit
s1998 <- s1998[s1998$credits=="1",]
# filter out SPM classes
s1998 <- s1998[!(grepl(spm, s1998$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience1998 <- s1998[!(grepl(bio, s1998$department) | grepl(biomols, s1998$department) | grepl(chem, s1998$department) | grepl(csci, s1998$department) | grepl(math, s1998$department) | grepl(neuro, s1998$department) | grepl(phys, s1998$department) | grepl(psych, s1998$department) | grepl(stat, s1998$department) | grepl(chembio, s1998$department) | grepl(envirobio, s1998$department) | grepl(mscs, s1998$department)),] 
# filter out everything that is an SPM GE
filtereds1998 <- s1998[(grepl(africanstudies, s1998$name) | grepl(africanstudies, s1998$description) | grepl(africanstudies, s1998$name) | grepl(africanstudies, s1998$description) | grepl(latinamericanstudies, s1998$name) | grepl(latinamericanstudies, s1998$description) | grepl(middleeasternstudies, s1998$name) | grepl(middleeasternstudies, s1998$description) | grepl(middleeaststudies, s1998$name) | grepl(middleeaststudies, s1998$description) | grepl(asianstudies, s1998$name) | grepl(asianstudies, s1998$description) | grepl(africaandtheamericas, s1998$name) | grepl(africaandtheamericas, s1998$description) | grepl(race, s1998$name) | grepl(race, s1998$description) | grepl(race2, s1998$name) | grepl(race2, s1998$description) | grepl(ethnic, s1998$name) | grepl(ethnic, s1998$description) | grepl(ethnic2, s1998$name) | grepl(ethnic2, s1998$description) | grepl(genderstudies, s1998$name) | grepl(genderstudies, s1998$description) | grepl(genderstudies2, s1998$name) | grepl(genderstudies2, s1998$description)),]
# paste(filtereds1998)
paste("The ratio for s1998 (including Natural Sciences is)", nrow(filtereds1998)/nrow(s1998))
paste("The ratio for s1998 (without Natural Sciences is)", nrow(filtereds1998)/nrow(nonatscience1998))

# filter out everything that is < 1 credit
f1999 <- f1999[f1999$credits=="1",]
# filter out SPM classes
f1999 <- f1999[!(grepl(spm, f1999$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef1999 <- f1999[!(grepl(bio, f1999$department) | grepl(biomols, f1999$department) | grepl(chem, f1999$department) | grepl(csci, f1999$department) | grepl(math, f1999$department) | grepl(neuro, f1999$department) | grepl(phys, f1999$department) | grepl(psych, f1999$department) | grepl(stat, f1999$department) | grepl(chembio, f1999$department) | grepl(envirobio, f1999$department) | grepl(mscs, f1999$department)),] 
# filter out everything that is an SPM GE
filteredf1999 <- f1999[(grepl(africanstudies, f1999$name) | grepl(africanstudies, f1999$description) | grepl(africanstudies, f1999$name) | grepl(africanstudies, f1999$description) | grepl(latinamericanstudies, f1999$name) | grepl(latinamericanstudies, f1999$description) | grepl(middleeasternstudies, f1999$name) | grepl(middleeasternstudies, f1999$description) | grepl(middleeaststudies, f1999$name) | grepl(middleeaststudies, f1999$description) | grepl(asianstudies, f1999$name) | grepl(asianstudies, f1999$description) | grepl(africaandtheamericas, f1999$name) | grepl(africaandtheamericas, f1999$description) | grepl(race, f1999$name) | grepl(race, f1999$description) | grepl(race2, f1999$name) | grepl(race2, f1999$description) | grepl(ethnic, f1999$name) | grepl(ethnic, f1999$description) | grepl(ethnic2, f1999$name) | grepl(ethnic2, f1999$description) | grepl(genderstudies, f1999$name) | grepl(genderstudies, f1999$description) | grepl(genderstudies2, f1999$name) | grepl(genderstudies2, f1999$description)),]
# paste(filteredf1999)
paste("The ratio for f1999 (including Natural Sciences is)", nrow(filteredf1999)/nrow(f1999))
paste("The ratio for f1999 (without Natural Sciences is)", nrow(filteredf1999)/nrow(nonatscience1999))


# filter out everything that is < 1 credit
s1999 <- s1999[s1999$credits=="1",]
# filter out SPM classes
s1999 <- s1999[!(grepl(spm, s1999$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience1999 <- s1999[!(grepl(bio, s1999$department) | grepl(biomols, s1999$department) | grepl(chem, s1999$department) | grepl(csci, s1999$department) | grepl(math, s1999$department) | grepl(neuro, s1999$department) | grepl(phys, s1999$department) | grepl(psych, s1999$department) | grepl(stat, s1999$department) | grepl(chembio, s1999$department) | grepl(envirobio, s1999$department) | grepl(mscs, s1999$department)),] 
# filter out everything that is an SPM GE
filtereds1999 <- s1999[(grepl(africanstudies, s1999$name) | grepl(africanstudies, s1999$description) | grepl(africanstudies, s1999$name) | grepl(africanstudies, s1999$description) | grepl(latinamericanstudies, s1999$name) | grepl(latinamericanstudies, s1999$description) | grepl(middleeasternstudies, s1999$name) | grepl(middleeasternstudies, s1999$description) | grepl(middleeaststudies, s1999$name) | grepl(middleeaststudies, s1999$description) | grepl(asianstudies, s1999$name) | grepl(asianstudies, s1999$description) | grepl(africaandtheamericas, s1999$name) | grepl(africaandtheamericas, s1999$description) | grepl(race, s1999$name) | grepl(race, s1999$description) | grepl(race2, s1999$name) | grepl(race2, s1999$description) | grepl(ethnic, s1999$name) | grepl(ethnic, s1999$description) | grepl(ethnic2, s1999$name) | grepl(ethnic2, s1999$description) | grepl(genderstudies, s1999$name) | grepl(genderstudies, s1999$description) | grepl(genderstudies2, s1999$name) | grepl(genderstudies2, s1999$description)),]
# paste(filtereds1999)
paste("The ratio for s1999 (including Natural Sciences is)", nrow(filtereds1999)/nrow(s1999))
paste("The ratio for s1999 (without Natural Sciences is)", nrow(filtereds1999)/nrow(nonatscience1999))

# filter out everything that is < 1 credit
f2000 <- f2000[f2000$credits=="1",]
# filter out SPM classes
f2000 <- f2000[!(grepl(spm, f2000$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2000 <- f2000[!(grepl(bio, f2000$department) | grepl(biomols, f2000$department) | grepl(chem, f2000$department) | grepl(csci, f2000$department) | grepl(math, f2000$department) | grepl(neuro, f2000$department) | grepl(phys, f2000$department) | grepl(psych, f2000$department) | grepl(stat, f2000$department) | grepl(chembio, f2000$department) | grepl(envirobio, f2000$department) | grepl(mscs, f2000$department)),] 
# filter out everything that is an SPM GE
filteredf2000 <- f2000[(grepl(africanstudies, f2000$name) | grepl(africanstudies, f2000$description) | grepl(africanstudies, f2000$name) | grepl(africanstudies, f2000$description) | grepl(latinamericanstudies, f2000$name) | grepl(latinamericanstudies, f2000$description) | grepl(middleeasternstudies, f2000$name) | grepl(middleeasternstudies, f2000$description) | grepl(middleeaststudies, f2000$name) | grepl(middleeaststudies, f2000$description) | grepl(asianstudies, f2000$name) | grepl(asianstudies, f2000$description) | grepl(africaandtheamericas, f2000$name) | grepl(africaandtheamericas, f2000$description) | grepl(race, f2000$name) | grepl(race, f2000$description) | grepl(race2, f2000$name) | grepl(race2, f2000$description) | grepl(ethnic, f2000$name) | grepl(ethnic, f2000$description) | grepl(ethnic2, f2000$name) | grepl(ethnic2, f2000$description) | grepl(genderstudies, f2000$name) | grepl(genderstudies, f2000$description) | grepl(genderstudies2, f2000$name) | grepl(genderstudies2, f2000$description)),]
# paste(filteredf2000)
paste("The ratio for f2000 (including Natural Sciences is)", nrow(filteredf2000)/nrow(f2000))
paste("The ratio for f2000 (without Natural Sciences is)", nrow(filteredf2000)/nrow(nonatscience2000))


# filter out everything that is < 1 credit
s2000 <- s2000[s2000$credits=="1",]
# filter out SPM classes
s2000 <- s2000[!(grepl(spm, s2000$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2000 <- s2000[!(grepl(bio, s2000$department) | grepl(biomols, s2000$department) | grepl(chem, s2000$department) | grepl(csci, s2000$department) | grepl(math, s2000$department) | grepl(neuro, s2000$department) | grepl(phys, s2000$department) | grepl(psych, s2000$department) | grepl(stat, s2000$department) | grepl(chembio, s2000$department) | grepl(envirobio, s2000$department) | grepl(mscs, s2000$department)),] 
# filter out everything that is an SPM GE
filtereds2000 <- s2000[(grepl(africanstudies, s2000$name) | grepl(africanstudies, s2000$description) | grepl(africanstudies, s2000$name) | grepl(africanstudies, s2000$description) | grepl(latinamericanstudies, s2000$name) | grepl(latinamericanstudies, s2000$description) | grepl(middleeasternstudies, s2000$name) | grepl(middleeasternstudies, s2000$description) | grepl(middleeaststudies, s2000$name) | grepl(middleeaststudies, s2000$description) | grepl(asianstudies, s2000$name) | grepl(asianstudies, s2000$description) | grepl(africaandtheamericas, s2000$name) | grepl(africaandtheamericas, s2000$description) | grepl(race, s2000$name) | grepl(race, s2000$description) | grepl(race2, s2000$name) | grepl(race2, s2000$description) | grepl(ethnic, s2000$name) | grepl(ethnic, s2000$description) | grepl(ethnic2, s2000$name) | grepl(ethnic2, s2000$description) | grepl(genderstudies, s2000$name) | grepl(genderstudies, s2000$description) | grepl(genderstudies2, s2000$name) | grepl(genderstudies2, s2000$description)),]
# paste(filtereds2000)
paste("The ratio for s2000 (including Natural Sciences is)", nrow(filtereds2000)/nrow(s2000))
paste("The ratio for s2000 (without Natural Sciences is)", nrow(filtereds2000)/nrow(nonatscience2000))

# filter out everything that is < 1 credit
f2001 <- f2001[f2001$credits=="1",]
# filter out SPM classes
f2001 <- f2001[!(grepl(spm, f2001$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2001 <- f2001[!(grepl(bio, f2001$department) | grepl(biomols, f2001$department) | grepl(chem, f2001$department) | grepl(csci, f2001$department) | grepl(math, f2001$department) | grepl(neuro, f2001$department) | grepl(phys, f2001$department) | grepl(psych, f2001$department) | grepl(stat, f2001$department) | grepl(chembio, f2001$department) | grepl(envirobio, f2001$department) | grepl(mscs, f2001$department)),] 
# filter out everything that is an SPM GE
filteredf2001 <- f2001[(grepl(africanstudies, f2001$name) | grepl(africanstudies, f2001$description) | grepl(africanstudies, f2001$name) | grepl(africanstudies, f2001$description) | grepl(latinamericanstudies, f2001$name) | grepl(latinamericanstudies, f2001$description) | grepl(middleeasternstudies, f2001$name) | grepl(middleeasternstudies, f2001$description) | grepl(middleeaststudies, f2001$name) | grepl(middleeaststudies, f2001$description) | grepl(asianstudies, f2001$name) | grepl(asianstudies, f2001$description) | grepl(africaandtheamericas, f2001$name) | grepl(africaandtheamericas, f2001$description) | grepl(race, f2001$name) | grepl(race, f2001$description) | grepl(race2, f2001$name) | grepl(race2, f2001$description) | grepl(ethnic, f2001$name) | grepl(ethnic, f2001$description) | grepl(ethnic2, f2001$name) | grepl(ethnic2, f2001$description) | grepl(genderstudies, f2001$name) | grepl(genderstudies, f2001$description) | grepl(genderstudies2, f2001$name) | grepl(genderstudies2, f2001$description)),]
# paste(filteredf2001)
paste("The ratio for f2001 (including Natural Sciences is)", nrow(filteredf2001)/nrow(f2001))
paste("The ratio for f2001 (without Natural Sciences is)", nrow(filteredf2001)/nrow(nonatscience2001))


# filter out everything that is < 1 credit
s2001 <- s2001[s2001$credits=="1",]
# filter out SPM classes
s2001 <- s2001[!(grepl(spm, s2001$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2001 <- s2001[!(grepl(bio, s2001$department) | grepl(biomols, s2001$department) | grepl(chem, s2001$department) | grepl(csci, s2001$department) | grepl(math, s2001$department) | grepl(neuro, s2001$department) | grepl(phys, s2001$department) | grepl(psych, s2001$department) | grepl(stat, s2001$department) | grepl(chembio, s2001$department) | grepl(envirobio, s2001$department) | grepl(mscs, s2001$department)),] 
# filter out everything that is an SPM GE
filtereds2001 <- s2001[(grepl(africanstudies, s2001$name) | grepl(africanstudies, s2001$description) | grepl(africanstudies, s2001$name) | grepl(africanstudies, s2001$description) | grepl(latinamericanstudies, s2001$name) | grepl(latinamericanstudies, s2001$description) | grepl(middleeasternstudies, s2001$name) | grepl(middleeasternstudies, s2001$description) | grepl(middleeaststudies, s2001$name) | grepl(middleeaststudies, s2001$description) | grepl(asianstudies, s2001$name) | grepl(asianstudies, s2001$description) | grepl(africaandtheamericas, s2001$name) | grepl(africaandtheamericas, s2001$description) | grepl(race, s2001$name) | grepl(race, s2001$description) | grepl(race2, s2001$name) | grepl(race2, s2001$description) | grepl(ethnic, s2001$name) | grepl(ethnic, s2001$description) | grepl(ethnic2, s2001$name) | grepl(ethnic2, s2001$description) | grepl(genderstudies, s2001$name) | grepl(genderstudies, s2001$description) | grepl(genderstudies2, s2001$name) | grepl(genderstudies2, s2001$description)),]
# paste(filtereds2001)
paste("The ratio for s2001 (including Natural Sciences is)", nrow(filtereds2001)/nrow(s2001))
paste("The ratio for s2001 (without Natural Sciences is)", nrow(filtereds2001)/nrow(nonatscience2001))

# filter out everything that is < 1 credit
f2002 <- f2002[f2002$credits=="1",]
# filter out SPM classes
f2002 <- f2002[!(grepl(spm, f2002$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2002 <- f2002[!(grepl(bio, f2002$department) | grepl(biomols, f2002$department) | grepl(chem, f2002$department) | grepl(csci, f2002$department) | grepl(math, f2002$department) | grepl(neuro, f2002$department) | grepl(phys, f2002$department) | grepl(psych, f2002$department) | grepl(stat, f2002$department) | grepl(chembio, f2002$department) | grepl(envirobio, f2002$department) | grepl(mscs, f2002$department)),] 
# filter out everything that is an SPM GE
filteredf2002 <- f2002[(grepl(africanstudies, f2002$name) | grepl(africanstudies, f2002$description) | grepl(africanstudies, f2002$name) | grepl(africanstudies, f2002$description) | grepl(latinamericanstudies, f2002$name) | grepl(latinamericanstudies, f2002$description) | grepl(middleeasternstudies, f2002$name) | grepl(middleeasternstudies, f2002$description) | grepl(middleeaststudies, f2002$name) | grepl(middleeaststudies, f2002$description) | grepl(asianstudies, f2002$name) | grepl(asianstudies, f2002$description) | grepl(africaandtheamericas, f2002$name) | grepl(africaandtheamericas, f2002$description) | grepl(race, f2002$name) | grepl(race, f2002$description) | grepl(race2, f2002$name) | grepl(race2, f2002$description) | grepl(ethnic, f2002$name) | grepl(ethnic, f2002$description) | grepl(ethnic2, f2002$name) | grepl(ethnic2, f2002$description) | grepl(genderstudies, f2002$name) | grepl(genderstudies, f2002$description) | grepl(genderstudies2, f2002$name) | grepl(genderstudies2, f2002$description)),]
# paste(filteredf2002)
paste("The ratio for f2002 (including Natural Sciences is)", nrow(filteredf2002)/nrow(f2002))
paste("The ratio for f2002 (without Natural Sciences is)", nrow(filteredf2002)/nrow(nonatscience2002))


# filter out everything that is < 1 credit
s2002 <- s2002[s2002$credits=="1",]
# filter out SPM classes
s2002 <- s2002[!(grepl(spm, s2002$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2002 <- s2002[!(grepl(bio, s2002$department) | grepl(biomols, s2002$department) | grepl(chem, s2002$department) | grepl(csci, s2002$department) | grepl(math, s2002$department) | grepl(neuro, s2002$department) | grepl(phys, s2002$department) | grepl(psych, s2002$department) | grepl(stat, s2002$department) | grepl(chembio, s2002$department) | grepl(envirobio, s2002$department) | grepl(mscs, s2002$department)),] 
# filter out everything that is an SPM GE
filtereds2002 <- s2002[(grepl(africanstudies, s2002$name) | grepl(africanstudies, s2002$description) | grepl(africanstudies, s2002$name) | grepl(africanstudies, s2002$description) | grepl(latinamericanstudies, s2002$name) | grepl(latinamericanstudies, s2002$description) | grepl(middleeasternstudies, s2002$name) | grepl(middleeasternstudies, s2002$description) | grepl(middleeaststudies, s2002$name) | grepl(middleeaststudies, s2002$description) | grepl(asianstudies, s2002$name) | grepl(asianstudies, s2002$description) | grepl(africaandtheamericas, s2002$name) | grepl(africaandtheamericas, s2002$description) | grepl(race, s2002$name) | grepl(race, s2002$description) | grepl(race2, s2002$name) | grepl(race2, s2002$description) | grepl(ethnic, s2002$name) | grepl(ethnic, s2002$description) | grepl(ethnic2, s2002$name) | grepl(ethnic2, s2002$description) | grepl(genderstudies, s2002$name) | grepl(genderstudies, s2002$description) | grepl(genderstudies2, s2002$name) | grepl(genderstudies2, s2002$description)),]
# paste(filtereds2002)
paste("The ratio for s2002 (including Natural Sciences is)", nrow(filtereds2002)/nrow(s2002))
paste("The ratio for s2002 (without Natural Sciences is)", nrow(filtereds2002)/nrow(nonatscience2002))

# filter out everything that is < 1 credit
f2003 <- f2003[f2003$credits=="1",]
# filter out SPM classes
f2003 <- f2003[!(grepl(spm, f2003$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2003 <- f2003[!(grepl(bio, f2003$department) | grepl(biomols, f2003$department) | grepl(chem, f2003$department) | grepl(csci, f2003$department) | grepl(math, f2003$department) | grepl(neuro, f2003$department) | grepl(phys, f2003$department) | grepl(psych, f2003$department) | grepl(stat, f2003$department) | grepl(chembio, f2003$department) | grepl(envirobio, f2003$department) | grepl(mscs, f2003$department)),] 
# filter out everything that is an SPM GE
filteredf2003 <- f2003[(grepl(africanstudies, f2003$name) | grepl(africanstudies, f2003$description) | grepl(africanstudies, f2003$name) | grepl(africanstudies, f2003$description) | grepl(latinamericanstudies, f2003$name) | grepl(latinamericanstudies, f2003$description) | grepl(middleeasternstudies, f2003$name) | grepl(middleeasternstudies, f2003$description) | grepl(middleeaststudies, f2003$name) | grepl(middleeaststudies, f2003$description) | grepl(asianstudies, f2003$name) | grepl(asianstudies, f2003$description) | grepl(africaandtheamericas, f2003$name) | grepl(africaandtheamericas, f2003$description) | grepl(race, f2003$name) | grepl(race, f2003$description) | grepl(race2, f2003$name) | grepl(race2, f2003$description) | grepl(ethnic, f2003$name) | grepl(ethnic, f2003$description) | grepl(ethnic2, f2003$name) | grepl(ethnic2, f2003$description) | grepl(genderstudies, f2003$name) | grepl(genderstudies, f2003$description) | grepl(genderstudies2, f2003$name) | grepl(genderstudies2, f2003$description)),]
# paste(filteredf2003)
paste("The ratio for f2003 (including Natural Sciences is)", nrow(filteredf2003)/nrow(f2003))
paste("The ratio for f2003 (without Natural Sciences is)", nrow(filteredf2003)/nrow(nonatscience2003))


# filter out everything that is < 1 credit
s2003 <- s2003[s2003$credits=="1",]
# filter out SPM classes
s2003 <- s2003[!(grepl(spm, s2003$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2003 <- s2003[!(grepl(bio, s2003$department) | grepl(biomols, s2003$department) | grepl(chem, s2003$department) | grepl(csci, s2003$department) | grepl(math, s2003$department) | grepl(neuro, s2003$department) | grepl(phys, s2003$department) | grepl(psych, s2003$department) | grepl(stat, s2003$department) | grepl(chembio, s2003$department) | grepl(envirobio, s2003$department) | grepl(mscs, s2003$department)),] 
# filter out everything that is an SPM GE
filtereds2003 <- s2003[(grepl(africanstudies, s2003$name) | grepl(africanstudies, s2003$description) | grepl(africanstudies, s2003$name) | grepl(africanstudies, s2003$description) | grepl(latinamericanstudies, s2003$name) | grepl(latinamericanstudies, s2003$description) | grepl(middleeasternstudies, s2003$name) | grepl(middleeasternstudies, s2003$description) | grepl(middleeaststudies, s2003$name) | grepl(middleeaststudies, s2003$description) | grepl(asianstudies, s2003$name) | grepl(asianstudies, s2003$description) | grepl(africaandtheamericas, s2003$name) | grepl(africaandtheamericas, s2003$description) | grepl(race, s2003$name) | grepl(race, s2003$description) | grepl(race2, s2003$name) | grepl(race2, s2003$description) | grepl(ethnic, s2003$name) | grepl(ethnic, s2003$description) | grepl(ethnic2, s2003$name) | grepl(ethnic2, s2003$description) | grepl(genderstudies, s2003$name) | grepl(genderstudies, s2003$description) | grepl(genderstudies2, s2003$name) | grepl(genderstudies2, s2003$description)),]
# paste(filtereds2003)
paste("The ratio for s2003 (including Natural Sciences is)", nrow(filtereds2003)/nrow(s2003))
paste("The ratio for s2003 (without Natural Sciences is)", nrow(filtereds2003)/nrow(nonatscience2003))


# filter out everything that is < 1 credit
f2004 <- f2004[f2004$credits=="1",]
# filter out SPM classes
f2004 <- f2004[!(grepl(spm, f2004$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2004 <- f2004[!(grepl(bio, f2004$department) | grepl(biomols, f2004$department) | grepl(chem, f2004$department) | grepl(csci, f2004$department) | grepl(math, f2004$department) | grepl(neuro, f2004$department) | grepl(phys, f2004$department) | grepl(psych, f2004$department) | grepl(stat, f2004$department) | grepl(chembio, f2004$department) | grepl(envirobio, f2004$department) | grepl(mscs, f2004$department)),] 
# filter out everything that is an SPM GE
filteredf2004 <- f2004[(grepl(africanstudies, f2004$name) | grepl(africanstudies, f2004$description) | grepl(africanstudies, f2004$name) | grepl(africanstudies, f2004$description) | grepl(latinamericanstudies, f2004$name) | grepl(latinamericanstudies, f2004$description) | grepl(middleeasternstudies, f2004$name) | grepl(middleeasternstudies, f2004$description) | grepl(middleeaststudies, f2004$name) | grepl(middleeaststudies, f2004$description) | grepl(asianstudies, f2004$name) | grepl(asianstudies, f2004$description) | grepl(africaandtheamericas, f2004$name) | grepl(africaandtheamericas, f2004$description) | grepl(race, f2004$name) | grepl(race, f2004$description) | grepl(race2, f2004$name) | grepl(race2, f2004$description) | grepl(ethnic, f2004$name) | grepl(ethnic, f2004$description) | grepl(ethnic2, f2004$name) | grepl(ethnic2, f2004$description) | grepl(genderstudies, f2004$name) | grepl(genderstudies, f2004$description) | grepl(genderstudies2, f2004$name) | grepl(genderstudies2, f2004$description)),]
# paste(filteredf2004)
paste("The ratio for f2004 (including Natural Sciences is)", nrow(filteredf2004)/nrow(f2004))
paste("The ratio for f2004 (without Natural Sciences is)", nrow(filteredf2004)/nrow(nonatscience2004))


# filter out everything that is < 1 credit
s2004 <- s2004[s2004$credits=="1",]
# filter out SPM classes
s2004 <- s2004[!(grepl(spm, s2004$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2004 <- s2004[!(grepl(bio, s2004$department) | grepl(biomols, s2004$department) | grepl(chem, s2004$department) | grepl(csci, s2004$department) | grepl(math, s2004$department) | grepl(neuro, s2004$department) | grepl(phys, s2004$department) | grepl(psych, s2004$department) | grepl(stat, s2004$department) | grepl(chembio, s2004$department) | grepl(envirobio, s2004$department) | grepl(mscs, s2004$department)),] 
# filter out everything that is an SPM GE
filtereds2004 <- s2004[(grepl(africanstudies, s2004$name) | grepl(africanstudies, s2004$description) | grepl(africanstudies, s2004$name) | grepl(africanstudies, s2004$description) | grepl(latinamericanstudies, s2004$name) | grepl(latinamericanstudies, s2004$description) | grepl(middleeasternstudies, s2004$name) | grepl(middleeasternstudies, s2004$description) | grepl(middleeaststudies, s2004$name) | grepl(middleeaststudies, s2004$description) | grepl(asianstudies, s2004$name) | grepl(asianstudies, s2004$description) | grepl(africaandtheamericas, s2004$name) | grepl(africaandtheamericas, s2004$description) | grepl(race, s2004$name) | grepl(race, s2004$description) | grepl(race2, s2004$name) | grepl(race2, s2004$description) | grepl(ethnic, s2004$name) | grepl(ethnic, s2004$description) | grepl(ethnic2, s2004$name) | grepl(ethnic2, s2004$description) | grepl(genderstudies, s2004$name) | grepl(genderstudies, s2004$description) | grepl(genderstudies2, s2004$name) | grepl(genderstudies2, s2004$description)),]
# paste(filtereds2004)
paste("The ratio for s2004 (including Natural Sciences is)", nrow(filtereds2004)/nrow(s2004))
paste("The ratio for s2004 (without Natural Sciences is)", nrow(filtereds2004)/nrow(nonatscience2004))

# filter out everything that is < 1 credit
f2005 <- f2005[f2005$credits=="1",]
# filter out SPM classes
f2005 <- f2005[!(grepl(spm, f2005$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2005 <- f2005[!(grepl(bio, f2005$department) | grepl(biomols, f2005$department) | grepl(chem, f2005$department) | grepl(csci, f2005$department) | grepl(math, f2005$department) | grepl(neuro, f2005$department) | grepl(phys, f2005$department) | grepl(psych, f2005$department) | grepl(stat, f2005$department) | grepl(chembio, f2005$department) | grepl(envirobio, f2005$department) | grepl(mscs, f2005$department)),] 
# filter out everything that is an SPM GE
filteredf2005 <- f2005[(grepl(africanstudies, f2005$name) | grepl(africanstudies, f2005$description) | grepl(africanstudies, f2005$name) | grepl(africanstudies, f2005$description) | grepl(latinamericanstudies, f2005$name) | grepl(latinamericanstudies, f2005$description) | grepl(middleeasternstudies, f2005$name) | grepl(middleeasternstudies, f2005$description) | grepl(middleeaststudies, f2005$name) | grepl(middleeaststudies, f2005$description) | grepl(asianstudies, f2005$name) | grepl(asianstudies, f2005$description) | grepl(africaandtheamericas, f2005$name) | grepl(africaandtheamericas, f2005$description) | grepl(race, f2005$name) | grepl(race, f2005$description) | grepl(race2, f2005$name) | grepl(race2, f2005$description) | grepl(ethnic, f2005$name) | grepl(ethnic, f2005$description) | grepl(ethnic2, f2005$name) | grepl(ethnic2, f2005$description) | grepl(genderstudies, f2005$name) | grepl(genderstudies, f2005$description) | grepl(genderstudies2, f2005$name) | grepl(genderstudies2, f2005$description)),]
# paste(filteredf2005)
paste("The ratio for f2005 (including Natural Sciences is)", nrow(filteredf2005)/nrow(f2005))
paste("The ratio for f2005 (without Natural Sciences is)", nrow(filteredf2005)/nrow(nonatscience2005))


# filter out everything that is < 1 credit
s2005 <- s2005[s2005$credits=="1",]
# filter out SPM classes
s2005 <- s2005[!(grepl(spm, s2005$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2005 <- s2005[!(grepl(bio, s2005$department) | grepl(biomols, s2005$department) | grepl(chem, s2005$department) | grepl(csci, s2005$department) | grepl(math, s2005$department) | grepl(neuro, s2005$department) | grepl(phys, s2005$department) | grepl(psych, s2005$department) | grepl(stat, s2005$department) | grepl(chembio, s2005$department) | grepl(envirobio, s2005$department) | grepl(mscs, s2005$department)),] 
# filter out everything that is an SPM GE
filtereds2005 <- s2005[(grepl(africanstudies, s2005$name) | grepl(africanstudies, s2005$description) | grepl(africanstudies, s2005$name) | grepl(africanstudies, s2005$description) | grepl(latinamericanstudies, s2005$name) | grepl(latinamericanstudies, s2005$description) | grepl(middleeasternstudies, s2005$name) | grepl(middleeasternstudies, s2005$description) | grepl(middleeaststudies, s2005$name) | grepl(middleeaststudies, s2005$description) | grepl(asianstudies, s2005$name) | grepl(asianstudies, s2005$description) | grepl(africaandtheamericas, s2005$name) | grepl(africaandtheamericas, s2005$description) | grepl(race, s2005$name) | grepl(race, s2005$description) | grepl(race2, s2005$name) | grepl(race2, s2005$description) | grepl(ethnic, s2005$name) | grepl(ethnic, s2005$description) | grepl(ethnic2, s2005$name) | grepl(ethnic2, s2005$description) | grepl(genderstudies, s2005$name) | grepl(genderstudies, s2005$description) | grepl(genderstudies2, s2005$name) | grepl(genderstudies2, s2005$description)),]
# paste(filtereds2005)
paste("The ratio for s2005 (including Natural Sciences is)", nrow(filtereds2005)/nrow(s2005))
paste("The ratio for s2005 (without Natural Sciences is)", nrow(filtereds2005)/nrow(nonatscience2005))


# filter out everything that is < 1 credit
f2006 <- f2006[f2006$credits=="1",]
# filter out SPM classes
f2006 <- f2006[!(grepl(spm, f2006$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2006 <- f2006[!(grepl(bio, f2006$department) | grepl(biomols, f2006$department) | grepl(chem, f2006$department) | grepl(csci, f2006$department) | grepl(math, f2006$department) | grepl(neuro, f2006$department) | grepl(phys, f2006$department) | grepl(psych, f2006$department) | grepl(stat, f2006$department) | grepl(chembio, f2006$department) | grepl(envirobio, f2006$department) | grepl(mscs, f2006$department)),] 
# filter out everything that is an SPM GE
filteredf2006 <- f2006[(grepl(africanstudies, f2006$name) | grepl(africanstudies, f2006$description) | grepl(africanstudies, f2006$name) | grepl(africanstudies, f2006$description) | grepl(latinamericanstudies, f2006$name) | grepl(latinamericanstudies, f2006$description) | grepl(middleeasternstudies, f2006$name) | grepl(middleeasternstudies, f2006$description) | grepl(middleeaststudies, f2006$name) | grepl(middleeaststudies, f2006$description) | grepl(asianstudies, f2006$name) | grepl(asianstudies, f2006$description) | grepl(africaandtheamericas, f2006$name) | grepl(africaandtheamericas, f2006$description) | grepl(race, f2006$name) | grepl(race, f2006$description) | grepl(race2, f2006$name) | grepl(race2, f2006$description) | grepl(ethnic, f2006$name) | grepl(ethnic, f2006$description) | grepl(ethnic2, f2006$name) | grepl(ethnic2, f2006$description) | grepl(genderstudies, f2006$name) | grepl(genderstudies, f2006$description) | grepl(genderstudies2, f2006$name) | grepl(genderstudies2, f2006$description)),]
# paste(filteredf2006)
paste("The ratio for f2006 (including Natural Sciences is)", nrow(filteredf2006)/nrow(f2006))
paste("The ratio for f2006 (without Natural Sciences is)", nrow(filteredf2006)/nrow(nonatscience2006))


# filter out everything that is < 1 credit
s2006 <- s2006[s2006$credits=="1",]
# filter out SPM classes
s2006 <- s2006[!(grepl(spm, s2006$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2006 <- s2006[!(grepl(bio, s2006$department) | grepl(biomols, s2006$department) | grepl(chem, s2006$department) | grepl(csci, s2006$department) | grepl(math, s2006$department) | grepl(neuro, s2006$department) | grepl(phys, s2006$department) | grepl(psych, s2006$department) | grepl(stat, s2006$department) | grepl(chembio, s2006$department) | grepl(envirobio, s2006$department) | grepl(mscs, s2006$department)),] 
# filter out everything that is an SPM GE
filtereds2006 <- s2006[(grepl(africanstudies, s2006$name) | grepl(africanstudies, s2006$description) | grepl(africanstudies, s2006$name) | grepl(africanstudies, s2006$description) | grepl(latinamericanstudies, s2006$name) | grepl(latinamericanstudies, s2006$description) | grepl(middleeasternstudies, s2006$name) | grepl(middleeasternstudies, s2006$description) | grepl(middleeaststudies, s2006$name) | grepl(middleeaststudies, s2006$description) | grepl(asianstudies, s2006$name) | grepl(asianstudies, s2006$description) | grepl(africaandtheamericas, s2006$name) | grepl(africaandtheamericas, s2006$description) | grepl(race, s2006$name) | grepl(race, s2006$description) | grepl(race2, s2006$name) | grepl(race2, s2006$description) | grepl(ethnic, s2006$name) | grepl(ethnic, s2006$description) | grepl(ethnic2, s2006$name) | grepl(ethnic2, s2006$description) | grepl(genderstudies, s2006$name) | grepl(genderstudies, s2006$description) | grepl(genderstudies2, s2006$name) | grepl(genderstudies2, s2006$description)),]
# paste(filtereds2006)
paste("The ratio for s2006 (including Natural Sciences is)", nrow(filtereds2006)/nrow(s2006))
paste("The ratio for s2006 (without Natural Sciences is)", nrow(filtereds2006)/nrow(nonatscience2006))

# filter out everything that is < 1 credit
f2007 <- f2007[f2007$credits=="1",]
# filter out SPM classes
f2007 <- f2007[!(grepl(spm, f2007$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2007 <- f2007[!(grepl(bio, f2007$department) | grepl(biomols, f2007$department) | grepl(chem, f2007$department) | grepl(csci, f2007$department) | grepl(math, f2007$department) | grepl(neuro, f2007$department) | grepl(phys, f2007$department) | grepl(psych, f2007$department) | grepl(stat, f2007$department) | grepl(chembio, f2007$department) | grepl(envirobio, f2007$department) | grepl(mscs, f2007$department)),] 
# filter out everything that is an SPM GE
filteredf2007 <- f2007[(grepl(africanstudies, f2007$name) | grepl(africanstudies, f2007$description) | grepl(africanstudies, f2007$name) | grepl(africanstudies, f2007$description) | grepl(latinamericanstudies, f2007$name) | grepl(latinamericanstudies, f2007$description) | grepl(middleeasternstudies, f2007$name) | grepl(middleeasternstudies, f2007$description) | grepl(middleeaststudies, f2007$name) | grepl(middleeaststudies, f2007$description) | grepl(asianstudies, f2007$name) | grepl(asianstudies, f2007$description) | grepl(africaandtheamericas, f2007$name) | grepl(africaandtheamericas, f2007$description) | grepl(race, f2007$name) | grepl(race, f2007$description) | grepl(race2, f2007$name) | grepl(race2, f2007$description) | grepl(ethnic, f2007$name) | grepl(ethnic, f2007$description) | grepl(ethnic2, f2007$name) | grepl(ethnic2, f2007$description) | grepl(genderstudies, f2007$name) | grepl(genderstudies, f2007$description) | grepl(genderstudies2, f2007$name) | grepl(genderstudies2, f2007$description)),]
# paste(filteredf2007)
paste("The ratio for f2007 (including Natural Sciences is)", nrow(filteredf2007)/nrow(f2007))
paste("The ratio for f2007 (without Natural Sciences is)", nrow(filteredf2007)/nrow(nonatscience2007))


# filter out everything that is < 1 credit
s2007 <- s2007[s2007$credits=="1",]
# filter out SPM classes
s2007 <- s2007[!(grepl(spm, s2007$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2007 <- s2007[!(grepl(bio, s2007$department) | grepl(biomols, s2007$department) | grepl(chem, s2007$department) | grepl(csci, s2007$department) | grepl(math, s2007$department) | grepl(neuro, s2007$department) | grepl(phys, s2007$department) | grepl(psych, s2007$department) | grepl(stat, s2007$department) | grepl(chembio, s2007$department) | grepl(envirobio, s2007$department) | grepl(mscs, s2007$department)),] 
# filter out everything that is an SPM GE
filtereds2007 <- s2007[(grepl(africanstudies, s2007$name) | grepl(africanstudies, s2007$description) | grepl(africanstudies, s2007$name) | grepl(africanstudies, s2007$description) | grepl(latinamericanstudies, s2007$name) | grepl(latinamericanstudies, s2007$description) | grepl(middleeasternstudies, s2007$name) | grepl(middleeasternstudies, s2007$description) | grepl(middleeaststudies, s2007$name) | grepl(middleeaststudies, s2007$description) | grepl(asianstudies, s2007$name) | grepl(asianstudies, s2007$description) | grepl(africaandtheamericas, s2007$name) | grepl(africaandtheamericas, s2007$description) | grepl(race, s2007$name) | grepl(race, s2007$description) | grepl(race2, s2007$name) | grepl(race2, s2007$description) | grepl(ethnic, s2007$name) | grepl(ethnic, s2007$description) | grepl(ethnic2, s2007$name) | grepl(ethnic2, s2007$description) | grepl(genderstudies, s2007$name) | grepl(genderstudies, s2007$description) | grepl(genderstudies2, s2007$name) | grepl(genderstudies2, s2007$description)),]
# paste(filtereds2007)
paste("The ratio for s2007 (including Natural Sciences is)", nrow(filtereds2007)/nrow(s2007))
paste("The ratio for s2007 (without Natural Sciences is)", nrow(filtereds2007)/nrow(nonatscience2007))

# filter out everything that is < 1 credit
f2008 <- f2008[f2008$credits=="1",]
# filter out SPM classes
f2008 <- f2008[!(grepl(spm, f2008$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2008 <- f2008[!(grepl(bio, f2008$department) | grepl(biomols, f2008$department) | grepl(chem, f2008$department) | grepl(csci, f2008$department) | grepl(math, f2008$department) | grepl(neuro, f2008$department) | grepl(phys, f2008$department) | grepl(psych, f2008$department) | grepl(stat, f2008$department) | grepl(chembio, f2008$department) | grepl(envirobio, f2008$department) | grepl(mscs, f2008$department)),] 
# filter out everything that is an SPM GE
filteredf2008 <- f2008[(grepl(africanstudies, f2008$name) | grepl(africanstudies, f2008$description) | grepl(africanstudies, f2008$name) | grepl(africanstudies, f2008$description) | grepl(latinamericanstudies, f2008$name) | grepl(latinamericanstudies, f2008$description) | grepl(middleeasternstudies, f2008$name) | grepl(middleeasternstudies, f2008$description) | grepl(middleeaststudies, f2008$name) | grepl(middleeaststudies, f2008$description) | grepl(asianstudies, f2008$name) | grepl(asianstudies, f2008$description) | grepl(africaandtheamericas, f2008$name) | grepl(africaandtheamericas, f2008$description) | grepl(race, f2008$name) | grepl(race, f2008$description) | grepl(race2, f2008$name) | grepl(race2, f2008$description) | grepl(ethnic, f2008$name) | grepl(ethnic, f2008$description) | grepl(ethnic2, f2008$name) | grepl(ethnic2, f2008$description) | grepl(genderstudies, f2008$name) | grepl(genderstudies, f2008$description) | grepl(genderstudies2, f2008$name) | grepl(genderstudies2, f2008$description)),]
# paste(filteredf2008)
paste("The ratio for f2008 (including Natural Sciences is)", nrow(filteredf2008)/nrow(f2008))
paste("The ratio for f2008 (without Natural Sciences is)", nrow(filteredf2008)/nrow(nonatscience2008))


# filter out everything that is < 1 credit
s2008 <- s2008[s2008$credits=="1",]
# filter out SPM classes
s2008 <- s2008[!(grepl(spm, s2008$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2008 <- s2008[!(grepl(bio, s2008$department) | grepl(biomols, s2008$department) | grepl(chem, s2008$department) | grepl(csci, s2008$department) | grepl(math, s2008$department) | grepl(neuro, s2008$department) | grepl(phys, s2008$department) | grepl(psych, s2008$department) | grepl(stat, s2008$department) | grepl(chembio, s2008$department) | grepl(envirobio, s2008$department) | grepl(mscs, s2008$department)),] 
# filter out everything that is an SPM GE
filtereds2008 <- s2008[(grepl(africanstudies, s2008$name) | grepl(africanstudies, s2008$description) | grepl(africanstudies, s2008$name) | grepl(africanstudies, s2008$description) | grepl(latinamericanstudies, s2008$name) | grepl(latinamericanstudies, s2008$description) | grepl(middleeasternstudies, s2008$name) | grepl(middleeasternstudies, s2008$description) | grepl(middleeaststudies, s2008$name) | grepl(middleeaststudies, s2008$description) | grepl(asianstudies, s2008$name) | grepl(asianstudies, s2008$description) | grepl(africaandtheamericas, s2008$name) | grepl(africaandtheamericas, s2008$description) | grepl(race, s2008$name) | grepl(race, s2008$description) | grepl(race2, s2008$name) | grepl(race2, s2008$description) | grepl(ethnic, s2008$name) | grepl(ethnic, s2008$description) | grepl(ethnic2, s2008$name) | grepl(ethnic2, s2008$description) | grepl(genderstudies, s2008$name) | grepl(genderstudies, s2008$description) | grepl(genderstudies2, s2008$name) | grepl(genderstudies2, s2008$description)),]
# paste(filtereds2008)
paste("The ratio for s2008 (including Natural Sciences is)", nrow(filtereds2008)/nrow(s2008))
paste("The ratio for s2008 (without Natural Sciences is)", nrow(filtereds2008)/nrow(nonatscience2008))


# filter out everything that is < 1 credit
f2009 <- f2009[f2009$credits=="1",]
# filter out SPM classes
f2009 <- f2009[!(grepl(spm, f2009$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2009 <- f2009[!(grepl(bio, f2009$department) | grepl(biomols, f2009$department) | grepl(chem, f2009$department) | grepl(csci, f2009$department) | grepl(math, f2009$department) | grepl(neuro, f2009$department) | grepl(phys, f2009$department) | grepl(psych, f2009$department) | grepl(stat, f2009$department) | grepl(chembio, f2009$department) | grepl(envirobio, f2009$department) | grepl(mscs, f2009$department)),] 
# filter out everything that is an SPM GE
filteredf2009 <- f2009[(grepl(africanstudies, f2009$name) | grepl(africanstudies, f2009$description) | grepl(africanstudies, f2009$name) | grepl(africanstudies, f2009$description) | grepl(latinamericanstudies, f2009$name) | grepl(latinamericanstudies, f2009$description) | grepl(middleeasternstudies, f2009$name) | grepl(middleeasternstudies, f2009$description) | grepl(middleeaststudies, f2009$name) | grepl(middleeaststudies, f2009$description) | grepl(asianstudies, f2009$name) | grepl(asianstudies, f2009$description) | grepl(africaandtheamericas, f2009$name) | grepl(africaandtheamericas, f2009$description) | grepl(race, f2009$name) | grepl(race, f2009$description) | grepl(race2, f2009$name) | grepl(race2, f2009$description) | grepl(ethnic, f2009$name) | grepl(ethnic, f2009$description) | grepl(ethnic2, f2009$name) | grepl(ethnic2, f2009$description) | grepl(genderstudies, f2009$name) | grepl(genderstudies, f2009$description) | grepl(genderstudies2, f2009$name) | grepl(genderstudies2, f2009$description)),]
# paste(filteredf2009)
paste("The ratio for f2009 (including Natural Sciences is)", nrow(filteredf2009)/nrow(f2009))
paste("The ratio for f2009 (without Natural Sciences is)", nrow(filteredf2009)/nrow(nonatscience2009))


# filter out everything that is < 1 credit
s2009 <- s2009[s2009$credits=="1",]
# filter out SPM classes
s2009 <- s2009[!(grepl(spm, s2009$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2009 <- s2009[!(grepl(bio, s2009$department) | grepl(biomols, s2009$department) | grepl(chem, s2009$department) | grepl(csci, s2009$department) | grepl(math, s2009$department) | grepl(neuro, s2009$department) | grepl(phys, s2009$department) | grepl(psych, s2009$department) | grepl(stat, s2009$department) | grepl(chembio, s2009$department) | grepl(envirobio, s2009$department) | grepl(mscs, s2009$department)),] 
# filter out everything that is an SPM GE
filtereds2009 <- s2009[(grepl(africanstudies, s2009$name) | grepl(africanstudies, s2009$description) | grepl(africanstudies, s2009$name) | grepl(africanstudies, s2009$description) | grepl(latinamericanstudies, s2009$name) | grepl(latinamericanstudies, s2009$description) | grepl(middleeasternstudies, s2009$name) | grepl(middleeasternstudies, s2009$description) | grepl(middleeaststudies, s2009$name) | grepl(middleeaststudies, s2009$description) | grepl(asianstudies, s2009$name) | grepl(asianstudies, s2009$description) | grepl(africaandtheamericas, s2009$name) | grepl(africaandtheamericas, s2009$description) | grepl(race, s2009$name) | grepl(race, s2009$description) | grepl(race2, s2009$name) | grepl(race2, s2009$description) | grepl(ethnic, s2009$name) | grepl(ethnic, s2009$description) | grepl(ethnic2, s2009$name) | grepl(ethnic2, s2009$description) | grepl(genderstudies, s2009$name) | grepl(genderstudies, s2009$description) | grepl(genderstudies2, s2009$name) | grepl(genderstudies2, s2009$description)),]
# paste(filtereds2009)
paste("The ratio for s2009 (including Natural Sciences is)", nrow(filtereds2009)/nrow(s2009))
paste("The ratio for s2009 (without Natural Sciences is)", nrow(filtereds2009)/nrow(nonatscience2009))


# filter out everything that is < 1 credit
f2010 <- f2010[f2010$credits=="1",]
# filter out SPM classes
f2010 <- f2010[!(grepl(spm, f2010$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2010 <- f2010[!(grepl(bio, f2010$department) | grepl(biomols, f2010$department) | grepl(chem, f2010$department) | grepl(csci, f2010$department) | grepl(math, f2010$department) | grepl(neuro, f2010$department) | grepl(phys, f2010$department) | grepl(psych, f2010$department) | grepl(stat, f2010$department) | grepl(chembio, f2010$department) | grepl(envirobio, f2010$department) | grepl(mscs, f2010$department)),] 
# filter out everything that is an SPM GE
filteredf2010 <- f2010[(grepl(africanstudies, f2010$name) | grepl(africanstudies, f2010$description) | grepl(africanstudies, f2010$name) | grepl(africanstudies, f2010$description) | grepl(latinamericanstudies, f2010$name) | grepl(latinamericanstudies, f2010$description) | grepl(middleeasternstudies, f2010$name) | grepl(middleeasternstudies, f2010$description) | grepl(middleeaststudies, f2010$name) | grepl(middleeaststudies, f2010$description) | grepl(asianstudies, f2010$name) | grepl(asianstudies, f2010$description) | grepl(africaandtheamericas, f2010$name) | grepl(africaandtheamericas, f2010$description) | grepl(race, f2010$name) | grepl(race, f2010$description) | grepl(race2, f2010$name) | grepl(race2, f2010$description) | grepl(ethnic, f2010$name) | grepl(ethnic, f2010$description) | grepl(ethnic2, f2010$name) | grepl(ethnic2, f2010$description) | grepl(genderstudies, f2010$name) | grepl(genderstudies, f2010$description) | grepl(genderstudies2, f2010$name) | grepl(genderstudies2, f2010$description)),]
# paste(filteredf2010)
paste("The ratio for f2010 (including Natural Sciences is)", nrow(filteredf2010)/nrow(f2010))
paste("The ratio for f2010 (without Natural Sciences is)", nrow(filteredf2010)/nrow(nonatscience2010))

# filter out everything that is < 1 credit
s2010 <- s2010[s2010$credits=="1",]
# filter out SPM classes
s2010 <- s2010[!(grepl(spm, s2010$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2010 <- s2010[!(grepl(bio, s2010$department) | grepl(biomols, s2010$department) | grepl(chem, s2010$department) | grepl(csci, s2010$department) | grepl(math, s2010$department) | grepl(neuro, s2010$department) | grepl(phys, s2010$department) | grepl(psych, s2010$department) | grepl(stat, s2010$department) | grepl(chembio, s2010$department) | grepl(envirobio, s2010$department) | grepl(mscs, s2010$department)),] 
# filter out everything that is an SPM GE
filtereds2010 <- s2010[(grepl(africanstudies, s2010$name) | grepl(africanstudies, s2010$description) | grepl(africanstudies, s2010$name) | grepl(africanstudies, s2010$description) | grepl(latinamericanstudies, s2010$name) | grepl(latinamericanstudies, s2010$description) | grepl(middleeasternstudies, s2010$name) | grepl(middleeasternstudies, s2010$description) | grepl(middleeaststudies, s2010$name) | grepl(middleeaststudies, s2010$description) | grepl(asianstudies, s2010$name) | grepl(asianstudies, s2010$description) | grepl(africaandtheamericas, s2010$name) | grepl(africaandtheamericas, s2010$description) | grepl(race, s2010$name) | grepl(race, s2010$description) | grepl(race2, s2010$name) | grepl(race2, s2010$description) | grepl(ethnic, s2010$name) | grepl(ethnic, s2010$description) | grepl(ethnic2, s2010$name) | grepl(ethnic2, s2010$description) | grepl(genderstudies, s2010$name) | grepl(genderstudies, s2010$description) | grepl(genderstudies2, s2010$name) | grepl(genderstudies2, s2010$description)),]
# paste(filtereds2010)
paste("The ratio for s2010 (including Natural Sciences is)", nrow(filtereds2010)/nrow(s2010))
paste("The ratio for s2010 (without Natural Sciences is)", nrow(filtereds2010)/nrow(nonatscience2010))

# filter out everything that is < 1 credit
f2011 <- f2011[f2011$credits=="1",]
# filter out SPM classes
f2011 <- f2011[!(grepl(spm, f2011$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2011 <- f2011[!(grepl(bio, f2011$department) | grepl(biomols, f2011$department) | grepl(chem, f2011$department) | grepl(csci, f2011$department) | grepl(math, f2011$department) | grepl(neuro, f2011$department) | grepl(phys, f2011$department) | grepl(psych, f2011$department) | grepl(stat, f2011$department) | grepl(chembio, f2011$department) | grepl(envirobio, f2011$department) | grepl(mscs, f2011$department)),] 
# filter out everything that is an SPM GE
filteredf2011 <- f2011[(grepl(africanstudies, f2011$name) | grepl(africanstudies, f2011$description) | grepl(africanstudies, f2011$name) | grepl(africanstudies, f2011$description) | grepl(latinamericanstudies, f2011$name) | grepl(latinamericanstudies, f2011$description) | grepl(middleeasternstudies, f2011$name) | grepl(middleeasternstudies, f2011$description) | grepl(middleeaststudies, f2011$name) | grepl(middleeaststudies, f2011$description) | grepl(asianstudies, f2011$name) | grepl(asianstudies, f2011$description) | grepl(africaandtheamericas, f2011$name) | grepl(africaandtheamericas, f2011$description) | grepl(race, f2011$name) | grepl(race, f2011$description) | grepl(race2, f2011$name) | grepl(race2, f2011$description) | grepl(ethnic, f2011$name) | grepl(ethnic, f2011$description) | grepl(ethnic2, f2011$name) | grepl(ethnic2, f2011$description) | grepl(genderstudies, f2011$name) | grepl(genderstudies, f2011$description) | grepl(genderstudies2, f2011$name) | grepl(genderstudies2, f2011$description)),]
# paste(filteredf2011)
paste("The ratio for f2011 (including Natural Sciences is)", nrow(filteredf2011)/nrow(f2011))
paste("The ratio for f2011 (without Natural Sciences is)", nrow(filteredf2011)/nrow(nonatscience2011))


# filter out everything that is < 1 credit
s2011 <- s2011[s2011$credits=="1",]
# filter out SPM classes
s2011 <- s2011[!(grepl(spm, s2011$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2011 <- s2011[!(grepl(bio, s2011$department) | grepl(biomols, s2011$department) | grepl(chem, s2011$department) | grepl(csci, s2011$department) | grepl(math, s2011$department) | grepl(neuro, s2011$department) | grepl(phys, s2011$department) | grepl(psych, s2011$department) | grepl(stat, s2011$department) | grepl(chembio, s2011$department) | grepl(envirobio, s2011$department) | grepl(mscs, s2011$department)),] 
# filter out everything that is an SPM GE
filtereds2011 <- s2011[(grepl(africanstudies, s2011$name) | grepl(africanstudies, s2011$description) | grepl(africanstudies, s2011$name) | grepl(africanstudies, s2011$description) | grepl(latinamericanstudies, s2011$name) | grepl(latinamericanstudies, s2011$description) | grepl(middleeasternstudies, s2011$name) | grepl(middleeasternstudies, s2011$description) | grepl(middleeaststudies, s2011$name) | grepl(middleeaststudies, s2011$description) | grepl(asianstudies, s2011$name) | grepl(asianstudies, s2011$description) | grepl(africaandtheamericas, s2011$name) | grepl(africaandtheamericas, s2011$description) | grepl(race, s2011$name) | grepl(race, s2011$description) | grepl(race2, s2011$name) | grepl(race2, s2011$description) | grepl(ethnic, s2011$name) | grepl(ethnic, s2011$description) | grepl(ethnic2, s2011$name) | grepl(ethnic2, s2011$description) | grepl(genderstudies, s2011$name) | grepl(genderstudies, s2011$description) | grepl(genderstudies2, s2011$name) | grepl(genderstudies2, s2011$description)),]
# paste(filtereds2011)
paste("The ratio for s2011 (including Natural Sciences is)", nrow(filtereds2011)/nrow(s2011))
paste("The ratio for s2011 (without Natural Sciences is)", nrow(filtereds2011)/nrow(nonatscience2011))


# filter out everything that is < 1 credit
f2012 <- f2012[f2012$credits=="1",]
# filter out SPM classes
f2012 <- f2012[!(grepl(spm, f2012$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2012 <- f2012[!(grepl(bio, f2012$department) | grepl(biomols, f2012$department) | grepl(chem, f2012$department) | grepl(csci, f2012$department) | grepl(math, f2012$department) | grepl(neuro, f2012$department) | grepl(phys, f2012$department) | grepl(psych, f2012$department) | grepl(stat, f2012$department) | grepl(chembio, f2012$department) | grepl(envirobio, f2012$department) | grepl(mscs, f2012$department)),] 
# filter out everything that is an SPM GE
filteredf2012 <- f2012[(grepl(africanstudies, f2012$name) | grepl(africanstudies, f2012$description) | grepl(africanstudies, f2012$name) | grepl(africanstudies, f2012$description) | grepl(latinamericanstudies, f2012$name) | grepl(latinamericanstudies, f2012$description) | grepl(middleeasternstudies, f2012$name) | grepl(middleeasternstudies, f2012$description) | grepl(middleeaststudies, f2012$name) | grepl(middleeaststudies, f2012$description) | grepl(asianstudies, f2012$name) | grepl(asianstudies, f2012$description) | grepl(africaandtheamericas, f2012$name) | grepl(africaandtheamericas, f2012$description) | grepl(race, f2012$name) | grepl(race, f2012$description) | grepl(race2, f2012$name) | grepl(race2, f2012$description) | grepl(ethnic, f2012$name) | grepl(ethnic, f2012$description) | grepl(ethnic2, f2012$name) | grepl(ethnic2, f2012$description) | grepl(genderstudies, f2012$name) | grepl(genderstudies, f2012$description) | grepl(genderstudies2, f2012$name) | grepl(genderstudies2, f2012$description)),]
# paste(filteredf2012)
paste("The ratio for f2012 (including Natural Sciences is)", nrow(filteredf2012)/nrow(f2012))
paste("The ratio for f2012 (without Natural Sciences is)", nrow(filteredf2012)/nrow(nonatscience2012))

# filter out everything that is < 1 credit
s2012 <- s2012[s2012$credits=="1",]
# filter out SPM classes
s2012 <- s2012[!(grepl(spm, s2012$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2012 <- s2012[!(grepl(bio, s2012$department) | grepl(biomols, s2012$department) | grepl(chem, s2012$department) | grepl(csci, s2012$department) | grepl(math, s2012$department) | grepl(neuro, s2012$department) | grepl(phys, s2012$department) | grepl(psych, s2012$department) | grepl(stat, s2012$department) | grepl(chembio, s2012$department) | grepl(envirobio, s2012$department) | grepl(mscs, s2012$department)),] 
# filter out everything that is an SPM GE
filtereds2012 <- s2012[(grepl(africanstudies, s2012$name) | grepl(africanstudies, s2012$description) | grepl(africanstudies, s2012$name) | grepl(africanstudies, s2012$description) | grepl(latinamericanstudies, s2012$name) | grepl(latinamericanstudies, s2012$description) | grepl(middleeasternstudies, s2012$name) | grepl(middleeasternstudies, s2012$description) | grepl(middleeaststudies, s2012$name) | grepl(middleeaststudies, s2012$description) | grepl(asianstudies, s2012$name) | grepl(asianstudies, s2012$description) | grepl(africaandtheamericas, s2012$name) | grepl(africaandtheamericas, s2012$description) | grepl(race, s2012$name) | grepl(race, s2012$description) | grepl(race2, s2012$name) | grepl(race2, s2012$description) | grepl(ethnic, s2012$name) | grepl(ethnic, s2012$description) | grepl(ethnic2, s2012$name) | grepl(ethnic2, s2012$description) | grepl(genderstudies, s2012$name) | grepl(genderstudies, s2012$description) | grepl(genderstudies2, s2012$name) | grepl(genderstudies2, s2012$description)),]
# paste(filtereds2012)
paste("The ratio for s2012 (including Natural Sciences is)", nrow(filtereds2012)/nrow(s2012))
paste("The ratio for s2012 (without Natural Sciences is)", nrow(filtereds2012)/nrow(nonatscience2012))


# filter out everything that is < 1 credit
f2013 <- f2013[f2013$credits=="1",]
# filter out SPM classes
f2013 <- f2013[!(grepl(spm, f2013$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2013 <- f2013[!(grepl(bio, f2013$department) | grepl(biomols, f2013$department) | grepl(chem, f2013$department) | grepl(csci, f2013$department) | grepl(math, f2013$department) | grepl(neuro, f2013$department) | grepl(phys, f2013$department) | grepl(psych, f2013$department) | grepl(stat, f2013$department) | grepl(chembio, f2013$department) | grepl(envirobio, f2013$department) | grepl(mscs, f2013$department)),] 
# filter out everything that is an SPM GE
filteredf2013 <- f2013[(grepl(africanstudies, f2013$name) | grepl(africanstudies, f2013$description) | grepl(africanstudies, f2013$name) | grepl(africanstudies, f2013$description) | grepl(latinamericanstudies, f2013$name) | grepl(latinamericanstudies, f2013$description) | grepl(middleeasternstudies, f2013$name) | grepl(middleeasternstudies, f2013$description) | grepl(middleeaststudies, f2013$name) | grepl(middleeaststudies, f2013$description) | grepl(asianstudies, f2013$name) | grepl(asianstudies, f2013$description) | grepl(africaandtheamericas, f2013$name) | grepl(africaandtheamericas, f2013$description) | grepl(race, f2013$name) | grepl(race, f2013$description) | grepl(race2, f2013$name) | grepl(race2, f2013$description) | grepl(ethnic, f2013$name) | grepl(ethnic, f2013$description) | grepl(ethnic2, f2013$name) | grepl(ethnic2, f2013$description) | grepl(genderstudies, f2013$name) | grepl(genderstudies, f2013$description) | grepl(genderstudies2, f2013$name) | grepl(genderstudies2, f2013$description)),]
# paste(filteredf2013)
paste("The ratio for f2013 (including Natural Sciences is)", nrow(filteredf2013)/nrow(f2013))
paste("The ratio for f2013 (without Natural Sciences is)", nrow(filteredf2013)/nrow(nonatscience2013))

# filter out everything that is < 1 credit
s2013 <- s2013[s2013$credits=="1",]
# filter out SPM classes
s2013 <- s2013[!(grepl(spm, s2013$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2013 <- s2013[!(grepl(bio, s2013$department) | grepl(biomols, s2013$department) | grepl(chem, s2013$department) | grepl(csci, s2013$department) | grepl(math, s2013$department) | grepl(neuro, s2013$department) | grepl(phys, s2013$department) | grepl(psych, s2013$department) | grepl(stat, s2013$department) | grepl(chembio, s2013$department) | grepl(envirobio, s2013$department) | grepl(mscs, s2013$department)),] 
# filter out everything that is an SPM GE
filtereds2013 <- s2013[(grepl(africanstudies, s2013$name) | grepl(africanstudies, s2013$description) | grepl(africanstudies, s2013$name) | grepl(africanstudies, s2013$description) | grepl(latinamericanstudies, s2013$name) | grepl(latinamericanstudies, s2013$description) | grepl(middleeasternstudies, s2013$name) | grepl(middleeasternstudies, s2013$description) | grepl(middleeaststudies, s2013$name) | grepl(middleeaststudies, s2013$description) | grepl(asianstudies, s2013$name) | grepl(asianstudies, s2013$description) | grepl(africaandtheamericas, s2013$name) | grepl(africaandtheamericas, s2013$description) | grepl(race, s2013$name) | grepl(race, s2013$description) | grepl(race2, s2013$name) | grepl(race2, s2013$description) | grepl(ethnic, s2013$name) | grepl(ethnic, s2013$description) | grepl(ethnic2, s2013$name) | grepl(ethnic2, s2013$description) | grepl(genderstudies, s2013$name) | grepl(genderstudies, s2013$description) | grepl(genderstudies2, s2013$name) | grepl(genderstudies2, s2013$description)),]
# paste(filtereds2013)
paste("The ratio for s2013 (including Natural Sciences is)", nrow(filtereds2013)/nrow(s2013))
paste("The ratio for s2013 (without Natural Sciences is)", nrow(filtereds2013)/nrow(nonatscience2013))

# filter out everything that is < 1 credit
f2014 <- f2014[f2014$credits=="1",]
# filter out SPM classes
f2014 <- f2014[!(grepl(spm, f2014$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2014 <- f2014[!(grepl(bio, f2014$department) | grepl(biomols, f2014$department) | grepl(chem, f2014$department) | grepl(csci, f2014$department) | grepl(math, f2014$department) | grepl(neuro, f2014$department) | grepl(phys, f2014$department) | grepl(psych, f2014$department) | grepl(stat, f2014$department) | grepl(chembio, f2014$department) | grepl(envirobio, f2014$department) | grepl(mscs, f2014$department)),] 
# filter out everything that is an SPM GE
filteredf2014 <- f2014[(grepl(africanstudies, f2014$name) | grepl(africanstudies, f2014$description) | grepl(africanstudies, f2014$name) | grepl(africanstudies, f2014$description) | grepl(latinamericanstudies, f2014$name) | grepl(latinamericanstudies, f2014$description) | grepl(middleeasternstudies, f2014$name) | grepl(middleeasternstudies, f2014$description) | grepl(middleeaststudies, f2014$name) | grepl(middleeaststudies, f2014$description) | grepl(asianstudies, f2014$name) | grepl(asianstudies, f2014$description) | grepl(africaandtheamericas, f2014$name) | grepl(africaandtheamericas, f2014$description) | grepl(race, f2014$name) | grepl(race, f2014$description) | grepl(race2, f2014$name) | grepl(race2, f2014$description) | grepl(ethnic, f2014$name) | grepl(ethnic, f2014$description) | grepl(ethnic2, f2014$name) | grepl(ethnic2, f2014$description) | grepl(genderstudies, f2014$name) | grepl(genderstudies, f2014$description) | grepl(genderstudies2, f2014$name) | grepl(genderstudies2, f2014$description)),]
# paste(filteredf2014)
paste("The ratio for f2014 (including Natural Sciences is)", nrow(filteredf2014)/nrow(f2014))
paste("The ratio for f2014 (without Natural Sciences is)", nrow(filteredf2014)/nrow(nonatscience2014))

# filter out everything that is < 1 credit
s2014 <- s2014[s2014$credits=="1",]
# filter out SPM classes
s2014 <- s2014[!(grepl(spm, s2014$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2014 <- s2014[!(grepl(bio, s2014$department) | grepl(biomols, s2014$department) | grepl(chem, s2014$department) | grepl(csci, s2014$department) | grepl(math, s2014$department) | grepl(neuro, s2014$department) | grepl(phys, s2014$department) | grepl(psych, s2014$department) | grepl(stat, s2014$department) | grepl(chembio, s2014$department) | grepl(envirobio, s2014$department) | grepl(mscs, s2014$department)),] 
# filter out everything that is an SPM GE
filtereds2014 <- s2014[(grepl(africanstudies, s2014$name) | grepl(africanstudies, s2014$description) | grepl(africanstudies, s2014$name) | grepl(africanstudies, s2014$description) | grepl(latinamericanstudies, s2014$name) | grepl(latinamericanstudies, s2014$description) | grepl(middleeasternstudies, s2014$name) | grepl(middleeasternstudies, s2014$description) | grepl(middleeaststudies, s2014$name) | grepl(middleeaststudies, s2014$description) | grepl(asianstudies, s2014$name) | grepl(asianstudies, s2014$description) | grepl(africaandtheamericas, s2014$name) | grepl(africaandtheamericas, s2014$description) | grepl(race, s2014$name) | grepl(race, s2014$description) | grepl(race2, s2014$name) | grepl(race2, s2014$description) | grepl(ethnic, s2014$name) | grepl(ethnic, s2014$description) | grepl(ethnic2, s2014$name) | grepl(ethnic2, s2014$description) | grepl(genderstudies, s2014$name) | grepl(genderstudies, s2014$description) | grepl(genderstudies2, s2014$name) | grepl(genderstudies2, s2014$description)),]
# paste(filtereds2014)
paste("The ratio for s2014 (including Natural Sciences is)", nrow(filtereds2014)/nrow(s2014))
paste("The ratio for s2014 (without Natural Sciences is)", nrow(filtereds2014)/nrow(nonatscience2014))

# filter out everything that is < 1 credit
f2015 <- f2015[f2015$credits=="1",]
# filter out SPM classes
f2015 <- f2015[!(grepl(spm, f2015$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2015 <- f2015[!(grepl(bio, f2015$department) | grepl(biomols, f2015$department) | grepl(chem, f2015$department) | grepl(csci, f2015$department) | grepl(math, f2015$department) | grepl(neuro, f2015$department) | grepl(phys, f2015$department) | grepl(psych, f2015$department) | grepl(stat, f2015$department) | grepl(chembio, f2015$department) | grepl(envirobio, f2015$department) | grepl(mscs, f2015$department)),] 
# filter out everything that is an SPM GE
filteredf2015 <- f2015[(grepl(africanstudies, f2015$name) | grepl(africanstudies, f2015$description) | grepl(africanstudies, f2015$name) | grepl(africanstudies, f2015$description) | grepl(latinamericanstudies, f2015$name) | grepl(latinamericanstudies, f2015$description) | grepl(middleeasternstudies, f2015$name) | grepl(middleeasternstudies, f2015$description) | grepl(middleeaststudies, f2015$name) | grepl(middleeaststudies, f2015$description) | grepl(asianstudies, f2015$name) | grepl(asianstudies, f2015$description) | grepl(africaandtheamericas, f2015$name) | grepl(africaandtheamericas, f2015$description) | grepl(race, f2015$name) | grepl(race, f2015$description) | grepl(race2, f2015$name) | grepl(race2, f2015$description) | grepl(ethnic, f2015$name) | grepl(ethnic, f2015$description) | grepl(ethnic2, f2015$name) | grepl(ethnic2, f2015$description) | grepl(genderstudies, f2015$name) | grepl(genderstudies, f2015$description) | grepl(genderstudies2, f2015$name) | grepl(genderstudies2, f2015$description)),]
# paste(filtereds2015)
paste("The ratio for f2015 (including Natural Sciences is)", nrow(filtereds2015)/nrow(f2015))
paste("The ratio for f2015 (without Natural Sciences is)", nrow(filtereds2015)/nrow(nonatscience2015))

# filter out everything that is < 1 credit
s2015 <- s2015[s2015$credits=="1",]
# filter out SPM classes
s2015 <- s2015[!(grepl(spm, s2015$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2015 <- s2015[!(grepl(bio, s2015$department) | grepl(biomols, s2015$department) | grepl(chem, s2015$department) | grepl(csci, s2015$department) | grepl(math, s2015$department) | grepl(neuro, s2015$department) | grepl(phys, s2015$department) | grepl(psych, s2015$department) | grepl(stat, s2015$department) | grepl(chembio, s2015$department) | grepl(envirobio, s2015$department) | grepl(mscs, s2015$department)),] 
# filter out everything that is an SPM GE
filtereds2015 <- s2015[(grepl(africanstudies, s2015$name) | grepl(africanstudies, s2015$description) | grepl(africanstudies, s2015$name) | grepl(africanstudies, s2015$description) | grepl(latinamericanstudies, s2015$name) | grepl(latinamericanstudies, s2015$description) | grepl(middleeasternstudies, s2015$name) | grepl(middleeasternstudies, s2015$description) | grepl(middleeaststudies, s2015$name) | grepl(middleeaststudies, s2015$description) | grepl(asianstudies, s2015$name) | grepl(asianstudies, s2015$description) | grepl(africaandtheamericas, s2015$name) | grepl(africaandtheamericas, s2015$description) | grepl(race, s2015$name) | grepl(race, s2015$description) | grepl(race2, s2015$name) | grepl(race2, s2015$description) | grepl(ethnic, s2015$name) | grepl(ethnic, s2015$description) | grepl(ethnic2, s2015$name) | grepl(ethnic2, s2015$description) | grepl(genderstudies, s2015$name) | grepl(genderstudies, s2015$description) | grepl(genderstudies2, s2015$name) | grepl(genderstudies2, s2015$description)),]
# paste(filtereds2015)
paste("The ratio for s2015 (including Natural Sciences is)", nrow(filtereds2015)/nrow(s2015))
paste("The ratio for s2015 (without Natural Sciences is)", nrow(filtereds2015)/nrow(nonatscience2015))

# filter out everything that is < 1 credit
f2016 <- f2016[f2016$credits=="1",]
# filter out SPM classes
f2016 <- f2016[!(grepl(spm, f2016$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2016 <- f2016[!(grepl(bio, f2016$department) | grepl(biomols, f2016$department) | grepl(chem, f2016$department) | grepl(csci, f2016$department) | grepl(math, f2016$department) | grepl(neuro, f2016$department) | grepl(phys, f2016$department) | grepl(psych, f2016$department) | grepl(stat, f2016$department) | grepl(chembio, f2016$department) | grepl(envirobio, f2016$department) | grepl(mscs, f2016$department)),] 
# filter out everything that is an SPM GE
filteredf2016 <- f2016[(grepl(africanstudies, f2016$name) | grepl(africanstudies, f2016$description) | grepl(africanstudies, f2016$name) | grepl(africanstudies, f2016$description) | grepl(latinamericanstudies, f2016$name) | grepl(latinamericanstudies, f2016$description) | grepl(middleeasternstudies, f2016$name) | grepl(middleeasternstudies, f2016$description) | grepl(middleeaststudies, f2016$name) | grepl(middleeaststudies, f2016$description) | grepl(asianstudies, f2016$name) | grepl(asianstudies, f2016$description) | grepl(africaandtheamericas, f2016$name) | grepl(africaandtheamericas, f2016$description) | grepl(race, f2016$name) | grepl(race, f2016$description) | grepl(race2, f2016$name) | grepl(race2, f2016$description) | grepl(ethnic, f2016$name) | grepl(ethnic, f2016$description) | grepl(ethnic2, f2016$name) | grepl(ethnic2, f2016$description) | grepl(genderstudies, f2016$name) | grepl(genderstudies, f2016$description) | grepl(genderstudies2, f2016$name) | grepl(genderstudies2, f2016$description)),]
# paste(filteredf2016)
paste("The ratio for f2016 (including Natural Sciences is)", nrow(filteredf2016)/nrow(f2016))
paste("The ratio for f2016 (without Natural Sciences is)", nrow(filteredf2016)/nrow(nonatscience2016))

# filter out everything that is < 1 credit
s2016 <- s2016[s2016$credits=="1",]
# filter out SPM classes
s2016 <- s2016[!(grepl(spm, s2016$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2016 <- s2016[!(grepl(bio, s2016$department) | grepl(biomols, s2016$department) | grepl(chem, s2016$department) | grepl(csci, s2016$department) | grepl(math, s2016$department) | grepl(neuro, s2016$department) | grepl(phys, s2016$department) | grepl(psych, s2016$department) | grepl(stat, s2016$department) | grepl(chembio, s2016$department) | grepl(envirobio, s2016$department) | grepl(mscs, s2016$department)),] 
# filter out everything that is an SPM GE
filtereds2016 <- s2016[(grepl(africanstudies, s2016$name) | grepl(africanstudies, s2016$description) | grepl(africanstudies, s2016$name) | grepl(africanstudies, s2016$description) | grepl(latinamericanstudies, s2016$name) | grepl(latinamericanstudies, s2016$description) | grepl(middleeasternstudies, s2016$name) | grepl(middleeasternstudies, s2016$description) | grepl(middleeaststudies, s2016$name) | grepl(middleeaststudies, s2016$description) | grepl(asianstudies, s2016$name) | grepl(asianstudies, s2016$description) | grepl(africaandtheamericas, s2016$name) | grepl(africaandtheamericas, s2016$description) | grepl(race, s2016$name) | grepl(race, s2016$description) | grepl(race2, s2016$name) | grepl(race2, s2016$description) | grepl(ethnic, s2016$name) | grepl(ethnic, s2016$description) | grepl(ethnic2, s2016$name) | grepl(ethnic2, s2016$description) | grepl(genderstudies, s2016$name) | grepl(genderstudies, s2016$description) | grepl(genderstudies2, s2016$name) | grepl(genderstudies2, s2016$description)),]
# paste(filtereds2016)
paste("The ratio for s2016 (including Natural Sciences is)", nrow(filtereds2016)/nrow(s2016))
paste("The ratio for s2016 (without Natural Sciences is)", nrow(filtereds2016)/nrow(nonatscience2016))

# filter out everything that is < 1 credit
f2017 <- f2017[f2017$credits=="1",]
# filter out SPM classes
f2017 <- f2017[!(grepl(spm, f2017$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatsciencef2017 <- f2017[!(grepl(bio, f2017$department) | grepl(biomols, f2017$department) | grepl(chem, f2017$department) | grepl(csci, f2017$department) | grepl(math, f2017$department) | grepl(neuro, f2017$department) | grepl(phys, f2017$department) | grepl(psych, f2017$department) | grepl(stat, f2017$department) | grepl(chembio, f2017$department) | grepl(envirobio, f2017$department) | grepl(mscs, f2017$department)),] 
# filter out everything that is an SPM GE
filteredf2017 <- f2017[(grepl(africanstudies, f2017$name) | grepl(africanstudies, f2017$description) | grepl(africanstudies, f2017$name) | grepl(africanstudies, f2017$description) | grepl(latinamericanstudies, f2017$name) | grepl(latinamericanstudies, f2017$description) | grepl(middleeasternstudies, f2017$name) | grepl(middleeasternstudies, f2017$description) | grepl(middleeaststudies, f2017$name) | grepl(middleeaststudies, f2017$description) | grepl(asianstudies, f2017$name) | grepl(asianstudies, f2017$description) | grepl(africaandtheamericas, f2017$name) | grepl(africaandtheamericas, f2017$description) | grepl(race, f2017$name) | grepl(race, f2017$description) | grepl(race2, f2017$name) | grepl(race2, f2017$description) | grepl(ethnic, f2017$name) | grepl(ethnic, f2017$description) | grepl(ethnic2, f2017$name) | grepl(ethnic2, f2017$description) | grepl(genderstudies, f2017$name) | grepl(genderstudies, f2017$description) | grepl(genderstudies2, f2017$name) | grepl(genderstudies2, f2017$description)),]
# paste(filteredf2017)
paste("The ratio for f2017 (including Natural Sciences is)", nrow(filteredf2017)/nrow(f2017))
paste("The ratio for f2017 (without Natural Sciences is)", nrow(filteredf2017)/nrow(nonatscience2017))

# filter out everything that is < 1 credit
s2017 <- s2017[s2017$credits=="1",]
# filter out SPM classes
s2017 <- s2017[!(grepl(spm, s2017$department)),]
# Create new data frame with only Non-Natural Sciences Classes
nonatscience2017 <- s2017[!(grepl(bio, s2017$department) | grepl(biomols, s2017$department) | grepl(chem, s2017$department) | grepl(csci, s2017$department) | grepl(math, s2017$department) | grepl(neuro, s2017$department) | grepl(phys, s2017$department) | grepl(psych, s2017$department) | grepl(stat, s2017$department) | grepl(chembio, s2017$department) | grepl(envirobio, s2017$department) | grepl(mscs, s2017$department)),] 
# filter out everything that is an SPM GE
filtereds2017 <- s2017[(grepl(africanstudies, s2017$name) | grepl(africanstudies, s2017$description) | grepl(africanstudies, s2017$name) | grepl(africanstudies, s2017$description) | grepl(latinamericanstudies, s2017$name) | grepl(latinamericanstudies, s2017$description) | grepl(middleeasternstudies, s2017$name) | grepl(middleeasternstudies, s2017$description) | grepl(middleeaststudies, s2017$name) | grepl(middleeaststudies, s2017$description) | grepl(asianstudies, s2017$name) | grepl(asianstudies, s2017$description) | grepl(africaandtheamericas, s2017$name) | grepl(africaandtheamericas, s2017$description) | grepl(race, s2017$name) | grepl(race, s2017$description) | grepl(race2, s2017$name) | grepl(race2, s2017$description) | grepl(ethnic, s2017$name) | grepl(ethnic, s2017$description) | grepl(ethnic2, s2017$name) | grepl(ethnic2, s2017$description) | grepl(genderstudies, s2017$name) | grepl(genderstudies, s2017$description) | grepl(genderstudies2, s2017$name) | grepl(genderstudies2, s2017$description)),]
# paste(filtereds2017)
paste("The ratio for s2017 (including Natural Sciences is)", nrow(filtereds2017)/nrow(s2017))
paste("The ratio for s2017 (without Natural Sciences is)", nrow(filtereds2017)/nrow(nonatscience2017))