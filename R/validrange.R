validrange <- function(year){
	if(year<1752) {
		stop(sprintf("%s is out of the valid range", year))
	}
} 
