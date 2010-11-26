options(stringsAsFactors=FALSE)
medals <- read.csv("data/medals.csv")
medals$Year <- as.numeric(medals$Year)
medals <- medals[!is.na(medals$Year), ]
		

