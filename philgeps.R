setwd("C:/Users/Miah Alexa/Documents/Data Gov PH/PhilGEPS")

# LOADING AWARD DATASET
fileUrl <- "http://data.gov.ph/catalogue/datastore/dump/314aa773-e6e4-4554-80ce-4f588212e0d1"
download.file(fileUrl, destfile = "award.csv")
award <- read.csv("award.csv")
head(award)
str(award)

# LOADING BIDDERS LIST DATASET
fileUrl1 <- "http://data.gov.ph/catalogue/datastore/dump/922f8c2c-8ef6-4e46-bc4e-8799c47b8ecf"
download.file(fileUrl1, destfile = "biddersList.csv")
biddersList <- read.csv("biddersList.csv")
head(biddersList)

# LOADING ORGANIZATION DATASET
fileUrl2 <- "http://data.gov.ph/catalogue/datastore/dump/23de10e9-197e-4294-abd1-eba0188110cd"
download.file(fileUrl2, destfile = "organization.csv")
organization <- read.csv("organization.csv")
head(organization)


# LOADING BID LINE ITEM DATASET
fileUrl3 <- "http://data.gov.ph/catalogue/datastore/dump/63e29a04-6b13-48f8-ab13-ba72dc9ffcdc"
download.file(fileUrl3, destfile = "bidLineItem.csv")
bidLineItem <- read.csv("bidLineItem.csv")
str(bidLineItem)
head(bidLineItem)


# LOADING BID INFORMATION DATASET
fileUrl4 <- "http://data.gov.ph/catalogue/datastore/dump/9c74991c-a5e6-4489-8413-c20a8a181d90"
download.file(fileUrl4, destfile = "bidInformation.csv")
bidInformation <- read.csv("bidInformation.csv") # not downloaded yet
head(bidInformation)

# LOADING PROJECT LOCATION DATASET
fileUrl5 <- "http://data.gov.ph/catalogue/datastore/dump/1da548c2-d141-4d9a-b159-8d36606d2ae2"
download.file(fileUrl5, destfile = "projectLocation.csv")
projectLocation <- read.csv("projectLocation.csv")
head(projectLocation)

# LOADING ORGANIZATION BUSINESS CATEGORY DATASET
fileUrl6 <- "http://data.gov.ph/catalogue/datastore/dump/b0efc90c-88ab-469a-a694-e598dd47f724"
download.file(fileUrl6, destfile = "organizationBusinessCat.csv")
organizationBusinessCat <- read.csv("organizationBusinessCat.csv")
head(organizationBusinessCat)


# Working on the Award dataset
# Calculate the amount per award_type
library(dplyr)
library(RColorBrewer)
library(ggplot2)

award_type <- award %>%
  group_by(award_type) %>%
  summarise_each(
    funs(sum)
  )

amount_per_award_type <- award_type[,c("award_type", "contract_amt")]
str(amount_per_award_type)
barplot(amount_per_award_type$contract_amt, col = brewer.pal(6, "Spectral"))

x <- amount_per_award_type$award_type
barplot(x)
