use "PSFD appended.dta", clear

recode health (6=.)
recode health_compared (6=.)
recode injury (6 9 =.)

replace good_life =. if good_life>7
replace happiness =. if happiness >7

recode employed (2=1)(3=2) if year>2007

recode marstat (6=7)(7=8) if year==2009
recode marstat (1=3)(3=1)(4=7)(5=6)(6=8)(7=3)(8=6)(9=7)(10=8) if year==2011
recode marstat (1=3)(3=1)(4=7)(5=6)(6=8)(7=3)(8=6)(9=7)(10=8) if year==2012
recode marstat (1=3)(3=1)(4=7)(5=6)(6=8)(7=3)(8=6)(9=7)(10=8)(11=2) if year==2014
recode marstat (2=3)(3=6)(4=7)(5=8)(94=97) if year==2016

recode marstat (0 9 =.)

sort id year sp_edu
order id year sp_edu

replace sp_edu = sp_edu[_n-1] if sp_edu==0 & year==2014 & marstat>=3 & marstat <6

sort id year edu
order id year edu

replace edu = edu[_n+1] if edu==. & year==2008
replace edu = edu[_n+1] if edu==. & year==2007

save "PSFD appended clean.dta", replace
