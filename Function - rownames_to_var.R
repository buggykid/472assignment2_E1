#Function to convert rownames into a variable for a dataframe
rownames_to_var <- function(data, remove.rownames = TRUE){
  
  names <- rownames(data) #creating vector for all rownames
  
  data_final <- data.frame(names, data) #reposition to ensure names variable is the first column
  
  #if argument remove.rownames is TRUE, rownames will be changed to NULL
  if(remove.rownames == TRUE){
    rownames(data_final) <- NULL
  } else{NULL}
  
  
  return(data_final)
}
