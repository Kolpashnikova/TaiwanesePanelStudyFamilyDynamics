use "rr2012.dta", clear

rename x01 id

gen year=2012
rename x01e nchild
rename x05 residence
rename x01d hhid
rename x07 relationship

*****

rename a01 gender
rename a02a01 birth_year

rename a03a happiness
rename a03b good_life

rename a03c edu /*starts from 2009*/

rename a04a health
rename a04b health_compared 
rename a04c injury

rename a05 employed

rename a08b work_forwhom
rename a08c n_employee

**

rename a09b01 work_loc
rename a09b02 work_loc_taiwan

rename a09c01 work_athome
rename a09c02 commute_time

rename a11a work_hours
rename a11b01 work_years
rename a12 work_plus

rename a13b work_plus_forwhom
rename a13c work_plus_wage
rename a13d work_plus_hours 

rename a16a marstat /*changed values*/
rename a17z01 sp_birth_year

***

rename a18 sp_edu
rename a19 sp_health

rename a20 sp_employed

rename a23b sp_work_forwhom
rename a23c sp_n_employee

rename a24b01 sp_work_loc
rename a24b02 sp_work_loc_taiwan
rename a24c01 sp_work_athome
rename a24c02 sp_commute_time

rename a26a sp_work_hours
rename a26b01 sp_work_years

rename b04a hhld_size


rename b04b01 hhld_father
rename b04b02 hhld_mother
rename b04b03 hhld_spouse
rename b04b04 hhld_sp_father
rename b04b05 hhld_sp_mother
rename b04b06 hhld_married_son
rename b04b07 hhld_married_daugh
rename b04b08 hhld_son
rename b04b09 hhld_daugh
rename b04b10 hhld_son_sp
rename b04b11 hhld_daugh_sp
rename b04b12 hhld_married_bro
rename b04b13 hhld_married_sis
rename b04b14 hhld_bro
rename b04b15 hhld_sis
rename b04b16 hhld_bro_sp
rename b04b17 hhld_sis_sp
rename b04b18 hhld_sp_married_bro
rename b04b19 hhld_sp_married_sis
rename b04b20 hhld_sp_bro
rename b04b21 hhld_sp_sis
rename b04b22 hhld_grandfather
rename b04b23 hhld_grandmother
rename b04b24 hhld_maternal_grandfather
rename b04b25 hhld_maternal_grandmother
rename b04b26 hhld_sp_grandfather
rename b04b27 hhld_sp_grandmother
rename b04b28 hhld_sp_maternal_grandfather
rename b04b29 hhld_sp_maternal_grandmother
rename b04b30 hhld_grandchildren_ofson
rename b04b31 hhld_grandchildren_ofdaugh
rename b04b32 hhld_other_relatives
rename b04b33 hhld_non_relatives

rename b08a ownership
rename b08b rent
rename b08c mortgage
rename b12 n_children

forval i = 1/6 {
	rename b13ac`i' child`i'_order
	rename b13bc`i' child`i'_gender
	rename b13c01c`i' child`i'_year
	rename b13dc`i' child`i'_edu
	rename b13ec`i' child`i'_employed
	rename b13gc`i' child`i'_distance
	rename b13hc`i' child`i'_calls
	rename b13jc`i' child`i'_visits
}

rename b14a father_health
rename b14b mother_health

rename b15a01 help_fromparents
rename b15a02 help_fromparents_sum
rename b15b01 help_toparents
rename b15b02 help_toparents_sum
rename b15c01 parents_pension
rename b15c02 parents_welfare

rename b16a01 father_withspouse
rename b16a02 father_withmarriedson
rename b16a03 father_withmarrieddaugh
rename b16a04 father_withson
rename b16a05 father_withdaugh
rename b16a06 father_withsibling
rename b16a07 father_withrelatives
rename b16a08 father_withchildren
rename b16a09 father_withalone
rename b16a10 father_withretirementhome
rename b16a11 father_withmgrandchildren_ofson
rename b16a12 father_withmgrandchildren_ofdau
rename b16a13 father_withothers

rename b17a01 mother_withspouse
rename b17a02 mother_withmarriedson
rename b17a03 mother_withmarrieddaugh
rename b17a04 mother_withson
rename b17a05 mother_withdaugh
rename b17a06 mother_withsibling
rename b17a07 mother_withrelatives
rename b17a08 mother_withchildren
rename b17a09 mother_withalone
rename b17a10 mother_withretirementhome
rename b17a11 mother_withmgrandchildren_ofson
rename b17a12 mother_withmgrandchildren_ofdau
rename b17a13 mother_withothers

rename b19a01 help_fromparents_sp
rename b19a02 help_fromparents_sp_sum
rename b19b01 help_toparents_sp
rename b19b02 help_toparents_sp_sum
rename b19c01 sp_parents_pension
rename b19c02 sp_parents_welfare

****

rename b20a01 sp_father_withspouse
rename b20a02 sp_father_withmarriedson
rename b20a03 sp_father_withmarrieddaugh
rename b20a04 sp_father_withson
rename b20a05 sp_father_withdaugh
rename b20a06 sp_father_withsibling
rename b20a07 sp_father_withrelatives
rename b20a08 sp_father_withchildren
rename b20a09 sp_father_withalone
rename b20a10 sp_father_withretirementhome
rename b20a11 sp_father_withmgc_ofson
rename b20a12 sp_father_withmgc_ofdau
rename b20a13 sp_father_withothers

rename b21a01 sp_mother_withspouse
rename b21a02 sp_mother_withmarriedson
rename b21a03 sp_mother_withmarrieddaugh
rename b21a04 sp_mother_withson
rename b21a05 sp_mother_withdaugh
rename b21a06 sp_mother_withsibling
rename b21a07 sp_mother_withrelatives
rename b21a08 sp_mother_withchildren
rename b21a09 sp_mother_withalone
rename b21a10 sp_mother_withretirementhome
rename b21a11 sp_mother_withmgc_ofson
rename b21a12 sp_mother_withmgc_ofdau
rename b21a13 sp_mother_withothers

rename d01a housework
rename d01b sp_housework

rename d03a02 pers_income 
rename d03b02 sp_pers_income

rename d06a04 gov_childcare
rename d06a05 gov_elderly

rename d07 gov_total

rename e01a job_satisfaction
rename e01b family_satisfaction

rename d08a mortgage_sum

rename d08c childcare_exp

rename f03 want_child
rename f04 boy_girl
rename f01 parents_pressure
rename f02 sp_parents_pressure

save "PSFD 2012 recode.dta", replace

keep id year nchild residence hhid relationship gender edu birth_year happiness good_life ///
	health health_compared injury employed work_forwhom n_employee work_loc ///
	work_loc_taiwan work_athome commute_time work_hours work_years work_plus ///
	work_plus_forwhom work_plus_wage work_plus_hours marstat sp_birth_year ///
	sp_edu sp_health sp_employed sp_work_forwhom sp_n_employee sp_work_loc ///
	sp_work_loc_taiwan sp_work_athome sp_commute_time sp_work_hours sp_work_years ///
	hhld_size hhld_father hhld_mother hhld_spouse hhld_sp_father hhld_sp_mother ///
	hhld_married_son hhld_married_daugh hhld_son hhld_daugh hhld_son_sp hhld_daugh_sp ///
	hhld_married_bro hhld_married_sis hhld_bro hhld_sis hhld_bro_sp hhld_sis_sp ///
	hhld_sp_married_bro hhld_sp_married_sis hhld_sp_bro hhld_sp_sis hhld_grandfather ///
	hhld_grandmother hhld_maternal_grandfather hhld_maternal_grandmother hhld_sp_grandfather ///
	hhld_sp_grandmother hhld_sp_maternal_grandfather hhld_sp_maternal_grandmother ///
	hhld_grandchildren_ofson hhld_grandchildren_ofdaugh hhld_other_relatives ///
	hhld_non_relatives ownership rent mortgage n_children child*  father_health ///
	mother_health help_fromparents help_fromparents_sum help_toparents help_toparents_sum ///
	parents_pension parents_welfare father_withspouse father_withmarriedson ///
	father_withmarrieddaugh father_withson father_withdaugh father_withsibling ///
	father_withrelatives father_withchildren father_withalone father_withretirementhome ///
	father_withmgrandchildren_ofson father_withmgrandchildren_ofdau father_withothers ///
	mother_withspouse mother_withmarriedson mother_withmarrieddaugh mother_withson ///
	mother_withdaugh mother_withsibling mother_withrelatives mother_withchildren ///
	mother_withalone mother_withretirementhome mother_withmgrandchildren_ofson ///
	mother_withmgrandchildren_ofdau mother_withothers help_fromparents_sp help_fromparents_sp_sum ///
	help_toparents_sp help_toparents_sp_sum sp_parents_pension sp_parents_welfare ///
	sp_father_withspouse sp_father_withmarriedson sp_father_withmarrieddaugh sp_father_withson ///
	sp_father_withdaugh sp_father_withsibling sp_father_withrelatives sp_father_withchildren ///
	sp_father_withalone sp_father_withretirementhome sp_father_withmgc_ofson sp_father_withmgc_ofdau ///
	sp_father_withothers sp_mother_withspouse sp_mother_withmarriedson sp_mother_withmarrieddaugh ///
	sp_mother_withson sp_mother_withdaugh sp_mother_withsibling sp_mother_withrelatives ///
	sp_mother_withchildren sp_mother_withalone sp_mother_withretirementhome sp_mother_withmgc_ofson ///
	sp_mother_withmgc_ofdau sp_mother_withothers housework sp_housework pers_income sp_pers_income ///
	gov_childcare gov_elderly gov_total job_satisfaction family_satisfaction want_child ///
	boy_girl parents_pressure
	
save "PSFD 2012.dta", replace
