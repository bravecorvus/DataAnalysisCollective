abc <- c("YOLO", "grace", " race", "Race", "graceee", "NOPE")
bbb <- c(" race-relations", "apple", "racist", "aaaa", "fdsafasdf", "race")
filtergrep <- "* race *|* race-*|* race*|*Race*"
df <- data.frame(abc, bbb)
# head(df)
df1 <- df[grepl(filtergrep, df$abc) | grepl(filtergrep, df$bbb),]
head(df1)