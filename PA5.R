#PA5
#Julio Colon
#6/11/2026
#Display cat() argument matching examples

#Create the data frame with cat() argument examples.
cat_matching <- data.frame(
  "Type" = c("Partial", "Positional", "Exact"),
  "Example" = c(
    "cat('Hello', se = ' ', fi = 'cat-output.txt')",
    "cat('Hello', 'from', 'cat')",
    "cat('Hello', sep = ' ', file = 'cat-output.txt')"
  )
)

#Write the data frame to a CSV file.
write.csv(x = cat_matching, file = "cat-argmatching.csv", row.names = FALSE)

#Remove the data frame from the environment.
rm(cat_matching)

#Read the CSV file back into the environment.
cat_matching <- read.csv(file = "cat-argmatching.csv")

#View the restored data frame.
View(cat_matching)