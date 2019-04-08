# ~ COFFEE / TEE / NAPS ~


questions <- read.csv("./exercise_material/questions.csv", stringsAsFactors = F)
choices <- read.csv("./exercise_material/choices.csv", stringsAsFactors = F)

questions$name <- gsub("_", ".", questions$name) 
questions$type <- gsub("_", ".", questions$type) 

choices$list_name <- gsub("_", ".", choices$list_name) 
choices$name <- gsub("_", ".", choices$name) 

choices %>% write.csv(., "./exercise_material/choices.csv")
questions %>% write.csv(., "./exercise_material/questions.csv")