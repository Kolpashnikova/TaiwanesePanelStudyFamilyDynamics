use "PSFD 2007.dta", clear

append using "PSFD 2008.dta"
append using "PSFD 2009.dta"
append using "PSFD 2010.dta"
append using "PSFD 2011.dta"
append using "PSFD 2012.dta"
append using "PSFD 2014.dta"
append using "PSFD 2016.dta"


lab var edu "Respondent's education level"

lab val edu a19


save "PSFD appended.dta", replace
