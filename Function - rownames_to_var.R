#Function to convert rownames into a variable for a dataframe
rownames_to_var <- function(data){
  
  names <- rownames(data) #creating vector for all rownames
  
  data_final <- data.frame(names, data) #reposition to ensure names variable is the first column

  return(data_final)
}
