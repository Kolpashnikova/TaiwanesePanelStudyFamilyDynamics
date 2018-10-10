use "rr2016.dta", clear

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

rename a06a01 employed

rename a07 work_forwhom
rename a08b n_employee

**

rename a08c01 work_loc
rename a08c02 work_loc_taiwan

rename a08d01 work_athome
rename a08d02 commute_time

rename a10b01 work_hours
rename a12a01 work_years /*start year*/
rename a14a work_plus

rename a14b work_plus_forwhom
rename a14d work_plus_wage
rename a14e work_plus_hours 

rename a17a marstat /*changed values*/
rename a27z01 sp_birth_year

***

rename a28 sp_edu
rename a29 sp_health

rename a30z01 sp_employed

rename a31 sp_work_forwhom
rename a32b sp_n_employee

rename a32c01 sp_work_loc
rename a32c02 sp_work_loc_taiwan
rename a32d01 sp_work_athome
rename a32d02 sp_commute_time

rename a34b01 sp_work_hours
rename a34c01 sp_work_years

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
rename b11b32 hhld_nurse_or_help
rename b11b33 hhld_other_relatives
rename b11b34 hhld_non_relatives

rename b06a ownership
rename b06b02 rent
rename b06c mortgage
rename b15 n_children

forval i = 1/6 {
	rename b16ac`i' child`i'_order
	rename b16bc`i' child`i'_gender
	rename b16c01c`i' child`i'_year
	rename b16gc`i' child`i'_edu
	rename b16lc`i' child`i'_employed
	rename b16p01c`i' child`i'_distance
	rename b16qc`i' child`i'_calls
	rename b16sc`i' child`i'_visits
}



rename b18af1 father_health
rename b18am1 mother_health

rename b21a01 help_fromparents
rename b21a02 help_fromparents_sum
rename b21b01 help_toparents
rename b21b02 help_toparents_sum
rename b21c01 parents_pension
rename b21c02 parents_welfare

rename b19a01f1 father_withspouse
rename b19a02f1 father_withmarriedson
rename b19a03f1 father_withmarrieddaugh
rename b19a04f1 father_withson
rename b19a05f1 father_withdaugh
rename b19a06f1 father_withsibling
rename b19a07f1 father_withrelatives
rename b19a08f1 father_withchildren
rename b19a09f1 father_withalone
rename b19a10f1 father_withretirementhome
rename b19a11f1 father_withmgrandchildren_ofson
rename b19a12f1 father_withmgrandchildren_ofdau
rename b19a13f1 father_withothers

rename b19a01m1 mother_withspouse
rename b19a02m1 mother_withmarriedson
rename b19a03m1 mother_withmarrieddaugh
rename b19a04m1 mother_withson
rename b19a05m1 mother_withdaugh
rename b19a06m1 mother_withsibling
rename b19a07m1 mother_withrelatives
rename b19a08m1 mother_withchildren
rename b19a09m1 mother_withalone
rename b19a10m1 mother_withretirementhome
rename b19a11m1 mother_withmgrandchildren_ofson
rename b19a12m1 mother_withmgrandchildren_ofdau
rename b19a13m1 mother_withothers

rename b26a01 help_fromparents_sp
rename b26a02 help_fromparents_sp_sum
rename b26b01 help_toparents_sp
rename b26b02 help_toparents_sp_sum
rename b26c01 sp_parents_pension
rename b26c02 sp_parents_welfare

****

rename b24a01f2 sp_father_withspouse
rename b24a02f2 sp_father_withmarriedson
rename b24a03f2 sp_father_withmarrieddaugh
rename b24a04f2 sp_father_withson
rename b24a05f2 sp_father_withdaugh
rename b24a06f2 sp_father_withsibling
rename b24a07f2 sp_father_withrelatives
rename b24a08f2 sp_father_withchildren
rename b24a09f2 sp_father_withalone
rename b24a10f2 sp_father_withretirementhome
rename b24a11f2 sp_father_withmgc_ofson
rename b24a12f2 sp_father_withmgc_ofdau
rename b24a13f2 sp_father_withothers

rename b24a01m2 sp_mother_withspouse
rename b24a02m2 sp_mother_withmarriedson
rename b24a03m2 sp_mother_withmarrieddaugh
rename b24a04m2 sp_mother_withson
rename b24a05m2 sp_mother_withdaugh
rename b24a06m2 sp_mother_withsibling
rename b24a07m2 sp_mother_withrelatives
rename b24a08m2 sp_mother_withchildren
rename b24a09m2 sp_mother_withalone
rename b24a10m2 sp_mother_withretirementhome
rename b24a11m2 sp_mother_withmgc_ofson
rename b24a12m2 sp_mother_withmgc_ofdau
rename b24a13m2 sp_mother_withothers

rename c02a housework
rename c02b sp_housework

rename c04a02 pers_income 
rename c04b02 sp_pers_income

rename c08a04 gov_childcare
rename c08a05 gov_elderly

rename c08c gov_total

rename a06b job_satisfaction
rename b12 family_satisfaction

rename d03 want_child
rename d04 boy_girl
rename d01 parents_pressure
rename d02 sp_parents_pressure

save "PSFD 2016 recode.dta", replace

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
	
save "PSFD 2016.dta", replace
