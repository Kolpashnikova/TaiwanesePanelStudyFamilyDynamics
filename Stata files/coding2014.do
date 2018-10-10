use "rr2014.dta", clear

rename x01 id

rename x02 year
rename x01e nchild
rename x05 residence
rename x01d hhid
rename x07 relationship

*****

rename a01 gender
rename a02a birth_year

rename a03a happiness
rename a03b good_life

rename a03c edu /*starts from 2009*/

rename a04a health
rename a04b health_compared 
rename a04c injury

rename a05 employed

rename a06 work_forwhom
rename a07b n_employee

**

rename a07c01 work_loc
rename a07c02 work_loc_taiwan

rename a07d01 work_athome
rename a07d02 commute_time

rename a09b work_hours
rename a10a01 work_years
rename a13a work_plus

rename a13b work_plus_forwhom
rename a13d work_plus_wage
rename a13e work_plus_hours 

rename a16a marstat /*changed values*/
rename a26z01 sp_birth_year

***

rename a27 sp_edu
rename a28 sp_health

rename a29 sp_employed

rename a30 sp_work_forwhom
rename a31b sp_n_employee

rename a31c01 sp_work_loc
rename a31c02 sp_work_loc_taiwan
rename a31d01 sp_work_athome
rename a31d02 sp_commute_time

rename a33b sp_work_hours
rename a33c01 sp_work_years

rename b11a hhld_size


rename b11b01 hhld_father
rename b11b02 hhld_mother
rename b11b03 hhld_spouse
rename b11b04 hhld_sp_father
rename b11b05 hhld_sp_mother
rename b11b06 hhld_married_son
rename b11b07 hhld_married_daugh
rename b11b08 hhld_son
rename b11b09 hhld_daugh
rename b11b10 hhld_son_sp
rename b11b11 hhld_daugh_sp
rename b11b12 hhld_married_bro
rename b11b13 hhld_married_sis
rename b11b14 hhld_bro
rename b11b15 hhld_sis
rename b11b16 hhld_bro_sp
rename b11b17 hhld_sis_sp
rename b11b18 hhld_sp_married_bro
rename b11b19 hhld_sp_married_sis
rename b11b20 hhld_sp_bro
rename b11b21 hhld_sp_sis
rename b11b22 hhld_grandfather
rename b11b23 hhld_grandmother
rename b11b24 hhld_maternal_grandfather
rename b11b25 hhld_maternal_grandmother
rename b11b26 hhld_sp_grandfather
rename b11b27 hhld_sp_grandmother
rename b11b28 hhld_sp_maternal_grandfather
rename b11b29 hhld_sp_maternal_grandmother
rename b11b30 hhld_grandchildren_ofson
rename b11b31 hhld_grandchildren_ofdaugh
rename b11b32 hhld_other_relatives
rename b11b33 hhld_non_relatives

rename b06a ownership
rename b06b rent
rename b06c mortgage
rename b13 n_children

forval i = 1/6 {
	rename b14ac`i' child`i'_order
	rename b14bc`i' child`i'_gender
	rename b14c01c`i' child`i'_year
	rename b14dc`i' child`i'_edu
	rename b14lc`i' child`i'_employed
	rename b14nc`i' child`i'_distance
	rename b14oc`i' child`i'_calls
	rename b14qc`i' child`i'_visits
}

rename b20af1 father_health
rename b20am1 mother_health

rename b21a01 help_fromparents
rename b21a02 help_fromparents_sum
rename b21b01 help_toparents
rename b21b02 help_toparents_sum
rename b21c01 parents_pension
rename b21c02 parents_welfare

rename b20b01f1 father_withspouse
rename b20b02f1 father_withmarriedson
rename b20b03f1 father_withmarrieddaugh
rename b20b04f1 father_withson
rename b20b05f1 father_withdaugh
rename b20b06f1 father_withsibling
rename b20b07f1 father_withrelatives
rename b20b08f1 father_withchildren
rename b20b09f1 father_withalone
rename b20b10f1 father_withretirementhome
rename b20b11f1 father_withmgrandchildren_ofson
rename b20b12f1 father_withmgrandchildren_ofdau
rename b20b13f1 father_withothers

rename b20b01m1 mother_withspouse
rename b20b02m1 mother_withmarriedson
rename b20b03m1 mother_withmarrieddaugh
rename b20b04m1 mother_withson
rename b20b05m1 mother_withdaugh
rename b20b06m1 mother_withsibling
rename b20b07m1 mother_withrelatives
rename b20b08m1 mother_withchildren
rename b20b09m1 mother_withalone
rename b20b10m1 mother_withretirementhome
rename b20b11m1 mother_withmgrandchildren_ofson
rename b20b12m1 mother_withmgrandchildren_ofdau
rename b20b13m1 mother_withothers

rename b24a01 help_fromparents_sp
rename b24a02 help_fromparents_sp_sum
rename b24b01 help_toparents_sp
rename b24b02 help_toparents_sp_sum
rename b24c01 sp_parents_pension
rename b24c02 sp_parents_welfare

****

rename b23c01f2 sp_father_withspouse
rename b23c02f2 sp_father_withmarriedson
rename b23c03f2 sp_father_withmarrieddaugh
rename b23c04f2 sp_father_withson
rename b23c05f2 sp_father_withdaugh
rename b23c06f2 sp_father_withsibling
rename b23c07f2 sp_father_withrelatives
rename b23c08f2 sp_father_withchildren
rename b23c09f2 sp_father_withalone
rename b23c10f2 sp_father_withretirementhome
rename b23c11f2 sp_father_withmgc_ofson
rename b23c12f2 sp_father_withmgc_ofdau
rename b23c13f2 sp_father_withothers

rename b23c01m2 sp_mother_withspouse
rename b23c02m2 sp_mother_withmarriedson
rename b23c03m2 sp_mother_withmarrieddaugh
rename b23c04m2 sp_mother_withson
rename b23c05m2 sp_mother_withdaugh
rename b23c06m2 sp_mother_withsibling
rename b23c07m2 sp_mother_withrelatives
rename b23c08m2 sp_mother_withchildren
rename b23c09m2 sp_mother_withalone
rename b23c10m2 sp_mother_withretirementhome
rename b23c11m2 sp_mother_withmgc_ofson
rename b23c12m2 sp_mother_withmgc_ofdau
rename b23c13m2 sp_mother_withothers

rename c01a housework
rename c01b sp_housework

rename c03a02 pers_income 
rename c03b02 sp_pers_income

rename c06a04 gov_childcare
rename c06a05 gov_elderly

rename c06c gov_total

rename c07a job_satisfaction
rename c07b family_satisfaction



rename d03 want_child
rename d04 boy_girl
rename d01 parents_pressure
rename d02 sp_parents_pressure

save "PSFD 2014 recode.dta", replace

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
	
save "PSFD 2014.dta", replace
