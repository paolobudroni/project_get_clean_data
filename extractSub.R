extractDataSet <- function(df) {
	## df is the DataFrame containing all data analysys 
	## idx is the vector of the columns to be extracted
	
	idx <- c(1,2,3)   # first two columns as default 

	# loop on the header labels to search the mean and std columns
	# using grep function
	ncol(df) 
	for (i in 4:ncol(df) )  {
		#searching for the mean measurement
		if ((length(grep(c("mean()"),colnames(df)[i]))>0)& 
		 	(length(grep(c("meanFreq()"),colnames(df)[i]))== 0)) {
			#found mean column (check to discard meanFreq column
			idx <- c(idx,i)
		} else 
			if (length(grep(c("std()"),colnames(df)[i]))>0) {
			#found std column
			idx <- c(idx,i)
		}	
		
	}
	return(df[,idx])
	
	
}
