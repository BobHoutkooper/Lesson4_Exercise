# Loner
# Bob Houtkooper 	
# 07-01-2016

# Get the functions
source('R/leapyear.R')
source('R/validrange.R')

# Main function
is.leap <- function(year){
	if(!is.numeric(year)) { 
		stop("argument of class numeric expected")
		}
	validrange(year)
	result <- leapyear(year)
	return(result)
}

# Examples
is.leap(2000)
is.leap(1581)
is.leap(2002)
is.leap('John')
