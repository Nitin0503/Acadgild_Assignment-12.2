library(dplyr)
y<-na.omit(x)
names(y)
#[1] "Sl.no."               "ID"                   "Case.Number"         
#[4] "Date"                 "Block"                "IUCR"                
#[7] "Primary.Type"         "Description"          "Location.Description"
#[10] "Arrest"               "Domestic"             "Beat"                
#[13] "District"             "Ward"                 "Community.Area"      
#[16] "FBI.Code"             "X.Coordinate"         "Y.Coordinate"        
#[19] "Year"                 "Updated.On"           "Latitude"            
#[22] "Longitude"            "Location"
psych::cor.plot(c)
a<-cor(x[c(11,12,13,14,18,20,21)])
psych::cor.plot(a)

correlation <- cor(x[c(11,12,13,14,18,20,21)])
correlation
psych::cor.plot(correlation)

covariance <- cov(x[c(11,12,13,14,18,20,21)])
covariance 
psych::cor.plot(covariance)
