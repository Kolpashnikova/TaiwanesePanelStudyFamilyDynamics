# 2007-2016 Taiwanese  Panel Study Family Dynamics (English Codebook)
coding procedures for creating English version of PSFD with a codebook

This folder contains Stata .do files to create a 2007-2016 PSFD dataset containing English labels.
As the base, I used the 2007 file. All other files are appended to 2007 PSFD.

I also attached a .csv codebook which contains information about values of the resulting variables and the original variables from each cycle of PSFD. 


  obs:        34,062                          
 vars:           205                          9 Oct 2018 22:16
 size:    55,861,680                          
---------------------------------------------------------------------------------------
              storage   display    value
variable name   type    format     label      variable label
---------------------------------------------------------------------------------------
id              double  %12.0g                Questionnaire number
year            double  %8.0g                 Survey year
edu             double  %37.0g     a19        Respondent's education level
sp_edu          double  %8.0g      a19        What is the highest level of education
                                                that your spouse has attained?
hhid            double  %12.0g                Account number
nchild          double  %8.0g                 The number of children
residence       double  %8.0g      x05        Present address
relationship    double  %8.0g      x07        Respondent¡¦s relation with the head of
                                                household
gender          double  %8.0g      a01        What is your gender
birth_year      double  %8.0g                 In which year were you born? _______
                                                R.O.C. year?
happiness       double  %8.0g      a03a       Do you feel happy recently? (Please
                                                choose , 1 indicates very unahpy and 7
                                                indic
good_life       double  %8.0g      a03b        How was life in the past year, good or
                                                bad? (Please choose, 1 indicated very
                                                ba
health          double  %8.0g      a04a       How is your current health condition?
health_compared double  %8.0g      a04b       How is your current health condition
                                                compared with last year??
injury          double  %8.0g      a04c       Do you have any physical discomfort or
                                                injury that limits your daily
                                                activities
employed        double  %8.0g      a05        Do you have a job now?
work_forwhom    double  %8.0g      a08b       For whom do you work?
n_employee      double  %8.0g      a08c       How many employees are there in the
                                                company?
work_loc        double  %8.0g      a09b01      Where is your workplace?
work_loc_taiwan double  %8.0g      a09b02      Where is your workplace?
work_athome     double  %8.0g      a09c01     What is your total commuting time for
                                                going to your workplace and back to
                                                home?
commute_time    double  %8.0g      a09c02     commuting time: minutes (estimate by the
                                                usual way of commuting)
work_hours      double  %8.0g      a11a       How many hours do you work per week on
                                                average? hour(s)
work_years      double  %8.0g      a11b01     How long have you been working at this
                                                job? ____year(s)
work_plus       double  %8.0g      a12         In addition to the above job, do you
                                                have part-time jobs?
work_plus_for~m double  %8.0g      a13b       For whom do you work?
work_plus_wage  double  %12.0g     a13c       What is the average monthly income of
                                                this part-time job? NT$______
work_plus_hours double  %8.0g      a13d       How many hours do you work for this
                                                part-time per week on average?
                                                hour(s)______
marstat         double  %8.0g      a16        What is your current (latest) marital
                                                status?
sp_birth_year   double  %8.0g      a17        In which year was your spouse born?
                                                _______ R.O.C. year
sp_health       double  %8.0g      a20        How is your spouse¡¦s current health
                                                condition?
sp_employed     double  %8.0g      a21a       Does your spouse have a job now?
sp_work_forwhom double  %8.0g      a23b       For whom does your spouse work?
sp_n_employee   double  %8.0g      a23c       How many employees are there in that
                                                company?
sp_work_loc     double  %8.0g      a24b01     Where is your spouse¡¦s workplace?
sp_work_loc_t~n double  %8.0g      a24b02     Where is your spouse¡¦s workplace?
sp_work_athome  double  %8.0g      a24c01     What is your spouse¡¦s total commuting
                                                time for going to workplace and back to
                                                h
sp_commute_time double  %8.0g      a24c02     commuting time: minute (estimate by the
                                                usual way of commuting)
sp_work_hours   double  %8.0g      a26a       How many hours does your spouse work per
                                                week on average? hour(s)
sp_work_years   double  %8.0g      a26b01     How long have your spouse been working at
                                                this job? ______year(s)?
hhld_size       double  %8.0g      b04a        How many persons live together with you?
                                                _______
hhld_father     double  %8.0g      b04b01     Who live with you now? Father
hhld_mother     double  %8.0g      b04b02     Who live with you now? Mother
hhld_spouse     double  %8.0g      b04b03     Who live with you now? Spouse
hhld_sp_father  double  %8.0g      b04b04     Who live with you now? Spouse¡¦s father
hhld_sp_mother  double  %8.0g      b04b05     Who live with you now? Spouse¡¦s mother
hhld_married_~n double  %8.0g      b04b06     Who live with you now? Married Son(s)
hhld_married_~h double  %8.0g      b04b07     Who live with you now? Married daughter
hhld_son        double  %8.0g      b04b08     Who live with you now? Single son
hhld_daugh      double  %8.0g      b04b09     Who live with you now? Single daughter
hhld_son_sp     double  %8.0g      b04b10     Who live with you now? Son¡¦s spouse
hhld_daugh_sp   double  %8.0g      b04b11     Who live with you now? Daughter¡¦s spouse
hhld_married_~o double  %8.0g      b04b12     Who live with you now? Married brother(s)
hhld_married_~s double  %8.0g      b04b13     Who live with you now? Married sister(s)
hhld_bro        double  %8.0g      b04b14     Who live with you now? Single brother(s)
hhld_sis        double  %8.0g      b04b15     Who live with you now? Single sister(s)
hhld_bro_sp     double  %8.0g      b04b16     Who live with you now? Brother¡¦s spouse
hhld_sis_sp     double  %8.0g      b04b17     Who live with you now? Sister¡¦s spouse
hhld_sp_marri~o double  %8.0g      b04b18     Who live with you now? Spouse¡¦s married
                                                brother(s)
hhld_sp_marri~s double  %8.0g      b04b19     Who live with you now? Spouse¡¦s married
                                                sister(s)
hhld_sp_bro     double  %8.0g      b04b20     Who live with you now? Spouse¡¦s single
                                                brother(s)
hhld_sp_sis     double  %8.0g      b04b21     Who live with you now? Spouse¡¦s single
                                                sister(s)
hhld_grandfat~r double  %8.0g      b04b22     Who live with you now? Grandfather
hhld_grandmot~r double  %8.0g      b04b23     Who live with you now? Grandmother
hhld_mate~ather double  %8.0g      b04b24     Who live with you now? Maternal Grandpa
hhld_mate~other double  %8.0g      b04b25     Who live with you now? Maternal Grandma
hhld_sp_g~ather double  %8.0g      b04b26     Who live with you now? Spouse¡¦s
                                                Grandfather
hhld_sp_g~other double  %8.0g      b04b27     Who live with you now? Spouse¡¦s
                                                Grandmother
hhld_sp_m~ather double  %8.0g      b04b28     Who live with you now? Spouse¡¦s Maternal
                                                Grandpa
hhld_sp_mater.. double  %8.0g      b04b29     Who live with you now? Spouse¡¦s Maternal
                                                Grandma
hhld_grandchi~n double  %8.0g      b04b30     Who live with you now? Grandchildren
                                                (son¡¦s child)
hhld_grandchi~h double  %8.0g      b04b31     Who live with you now? Grandchildren
                                                (daughter's child)
hhld_other_re~s double  %8.0g      b04b32     Who live with you now? Other relative(s)
hhld_non_rela~s double  %8.0g      b04b33     Who live with you now? Non-relatioves
ownership       double  %8.0g      b08a       residential status:The ownership?
rent            double  %12.0g     b08b       residential status:Amount of rent?
mortgage        double  %8.0g      b08e       residential status:Have mortgage?
n_children      double  %8.0g      b12        How many children do you have?
child1_order    double  %8.0g      b13ac1     Children1:Birth order
child1_gender   double  %8.0g      b13bc1     Children1:Gender
child1_year     double  %8.0g      b13c01c1   Children1:Birth year
child1_edu      double  %8.0g      b13dc1     Children1:The highest education
child1_employed double  %8.0g      b13ec1     Children1:Dese he/she have a job now?
child1_distance double  %8.0g      b13gc1     Children1:The distance of his/her
                                                residence from yours?
child1_calls    double  %8.0g      b13hc1     Children1:How often did you contact with
                                                each other last year?phone calls per mo
child1_visits   double  %8.0g      b13ic1     Children1:How often did you contact with
                                                each other last year?visits per year
child2_order    double  %8.0g      b13ac2     Children2:Birth order
child2_gender   double  %8.0g      b13bc2     Children2:Gender
child2_year     double  %8.0g      b13c01c2   Children2:Birth year
child2_edu      double  %8.0g      b13dc2     Children2:The highest education
child2_employed double  %8.0g      b13ec2     Children2:Dese he/she have a job now?
child2_distance double  %8.0g      b13gc2     Children2:The distance of his/her
                                                residence from yours?
child2_calls    double  %8.0g      b13hc2     Children2:How often did you contact with
                                                each other last year?phone calls per mo
child2_visits   double  %8.0g      b13ic2     Children2:How often did you contact with
                                                each other last year?visits per year
child3_order    double  %8.0g      b13ac3     Children3:Birth order
child3_gender   double  %8.0g      b13bc3     Children3:Gender
child3_year     double  %8.0g      b13c01c3   Children3:Birth year
child3_edu      double  %8.0g      b13dc3     Children3:The highest education
child3_employed double  %8.0g      b13ec3     Children3:Dese he/she have a job now?
child3_distance double  %8.0g      b13gc3     Children3:The distance of his/her
                                                residence from yours?
child3_calls    double  %8.0g      b13hc3     Children3:How often did you contact with
                                                each other last year?phone calls per mo
child3_visits   double  %8.0g      b13ic3     Children3:How often did you contact with
                                                each other last year?visits per year
child4_order    double  %8.0g      b13ac4     Children4:Birth order
child4_gender   double  %8.0g      b13bc4     Children4:Gender
child4_year     double  %8.0g      b13c01c4   Children4:Birth year
child4_edu      double  %8.0g      b13dc4     Children4:The highest education
child4_employed double  %8.0g      b13ec4     Children4:Dese he/she have a job now?
child4_distance double  %8.0g      b13gc4     Children4:The distance of his/her
                                                residence from yours?
child4_calls    double  %8.0g      b13hc4     Children4:How often did you contact with
                                                each other last year?phone calls per mo
child4_visits   double  %8.0g      b13ic4     Children4:How often did you contact with
                                                each other last year?visits per year
child5_order    double  %8.0g      b13ac5     Children5:Birth order
child5_gender   double  %8.0g      b13bc5     Children5:Gender
child5_year     double  %8.0g      b13c01c5   Children5:Birth year
child5_edu      double  %8.0g      b13dc5     Children5:The highest education
child5_employed double  %8.0g      b13ec5     Children5:Dese he/she have a job now?
child5_distance double  %8.0g      b13gc5     Children5:The distance of his/her
                                                residence from yours?
child5_calls    double  %8.0g      b13hc5     Children5:How often did you contact with
                                                each other last year?phone calls per mo
child5_visits   double  %8.0g      b13ic5     Children5:How often did you contact with
                                                each other last year?visits per year
child6_order    double  %8.0g      b13ac6     Children6:Birth order
child6_gender   double  %8.0g      b13bc6     Children6:Gender
child6_year     double  %8.0g      b13c01c6   Children6:Birth year
child6_edu      double  %8.0g      b13dc6     Children6:The highest education
child6_employed double  %8.0g      b13ec6     Children6:Dese he/she have a job now?
child6_distance double  %8.0g      b13gc6     Children6:The distance of his/her
                                                residence from yours?
child6_calls    double  %8.0g      b13hc6     Children6:How often did you contact with
                                                each other last year?phone calls per mo
child6_visits   double  %8.0g      b13ic6     Children6:How often did you contact with
                                                each other last year?visits per year
father_health   double  %8.0g      b14a       How is your father current health
                                                condition?
mother_health   double  %8.0g      b14b       How is your mother current health
                                                condition?
help_frompare~s double  %8.0g      b15a01      Last year, did your parents provided you
                                                (or your spouse) any assistance in liv
help_from~s_sum double  %12.0g     b15a02      Last year, did your parents provided you
                                                (or your spouse) any assistance in liv
help_toparents  double  %8.0g      b15b01      Last year, did you or your spouse ever
                                                provided your parents allowances,
                                                living
help_topa~s_sum double  %12.0g     b15b02      Last year, did you or your spouse ever
                                                provided your parents allowances,
                                                living
parents_pension double  %8.0g      b15c01      Last year, did your parents have access
                                                retirement benefits?
parents_welfare double  %8.0g      b15c02      Last year, did your parents have access
                                                social welfare benefits?
father_withsp~e double  %8.0g      b15d01     Who live with your father now? His
                                                spouse?
father_withma~n double  %8.0g      b15d02     Who live with your father now? Married
                                                son?
father_withma~h double  %8.0g      b15d03     Who live with your father now? Married
                                                daughter?
father_withson  double  %8.0g      b15d04     Who live with your father now? Single
                                                son?
father_withda~h double  %8.0g      b15d05     Who live with your father now? Single
                                                daughter?
father_withsi~g double  %8.0g      b15d06     Who live with your father now? Sibling?
father_withre~s double  %8.0g      b15d07     Who live with your father now? Other
                                                relatives?
father_withch~n double  %8.0g      b15d08     Who live with your father now? Live with
                                                children in rotation?
father_withal~e double  %8.0g      b15d09     Who live with your father now? Lining
                                                alone?
father_withre~e double  %8.0g      b15d10     Who live with your father now? Retirement
                                                home?
father_withmg~n double  %8.0g      b15d11     Who live with your father now? Married
                                                grandchildren (son¡¦s child)?
father_withmg~u double  %8.0g      b15d12     Who live with your father now? Married
                                                grandchildren (daughter¡¦s child)?
father_withot~s double  %8.0g      b15d13     Who live with your father now?
                                                Others(please specify)______?
mother_withsp~e double  %8.0g      b15e01     Who live with your mother now? Her
                                                spouse?
mother_withma~n double  %8.0g      b15e02     Who live with your mother now? Married
                                                son?
mother_withma~h double  %8.0g      b15e03     Who live with your mother now? Married
                                                daughter?
mother_withson  double  %8.0g      b15e04     Who live with your mother now? Single
                                                son?
mother_withda~h double  %8.0g      b15e05     Who live with your mother now? Single
                                                daughter?
mother_withsi~g double  %8.0g      b15e06     Who live with your mother now? Sibling?
mother_withre~s double  %8.0g      b15e07     Who live with your mother now? Other
                                                relatives?
mother_withch~n double  %8.0g      b15e08     Who live with your mother now? Live with
                                                children in rotation?
mother_withal~e double  %8.0g      b15e09     Who live with your mother now? Lining
                                                alone??
mother_withre~e double  %8.0g      b15e10     Who live with your mother now? Retirement
                                                home?
mother_withmg~n double  %8.0g      b15e11     Who live with your mother now? Married
                                                grandchildren (son¡¦s child)?
mother_withmg~u double  %8.0g      b15e12     Who live with your mother now? Married
                                                grandchildren (daughter¡¦s child)?
mother_withot~s double  %8.0g      b15e13     Who live with your mother now?
                                                Others(please specify)______?
help_frompare~p double  %8.0g      b16a01     Last year, had your spouse¡¦s parents
                                                provided you any assistance in living
                                                expe
help_from~p_sum double  %12.0g     b16a02   * Last year, had your spouse¡¦s parents
                                                provided you any assistance in living
                                                expe
help_toparent~p double  %8.0g      b16b01     Last year, had you or your spouse ever
                                                provided your parents-in-law any
                                                allowanc
help_topa~p_sum double  %12.0g     b16b02   * Last year, had you or your spouse ever
                                                provided your parents-in-law any
                                                allowanc
sp_parents_pe~n double  %8.0g      b16c01      Last year, had your parent have access
                                                retirement benefits?
sp_parents_we~e double  %8.0g      b16c02      Last year, had your parent have access
                                                social welfare benefits?
sp_father_wi~se double  %8.0g      b16d01      Who live with your father-in-law now?
                                                His spouse?
sp_father_~dson double  %8.0g      b16d02      Who live with your father-in-law now?
                                                Married son?
sp_fathe~ddaugh double  %8.0g      b16d03      Who live with your father-in-law now?
                                                Married daughter?
sp_father_~hson double  %8.0g      b16d04      Who live with your father-in-law now?
                                                Single son?
sp_fathe~hdaugh double  %8.0g      b16d05      Who live with your father-in-law now?
                                                Single daughter?
sp_father_wit~g double  %8.0g      b16d06      Who live with your father-in-law now?
                                                Sibling?
sp_father_wi~es double  %8.0g      b16d07      Who live with your father-in-law now?
                                                Other relatives?
sp_father_wi~en double  %8.0g      b16d08      Who live with your father-in-law now?
                                                Live with children in rotation?
sp_father_wi~ne double  %8.0g      b16d09      Who live with your father-in-law now?
                                                Living alone?
sp_father_wi~me double  %8.0g      b16d10      Who live with your father-in-law now?
                                                Retirement home?
sp_father_~fson double  %8.0g      b16d11      Who live with your father-in-law now?
                                                Married grandchildren (son¡¦s child)?
sp_father_wit~u double  %8.0g      b16d12      Who live with your father-in-law now?
                                                Married grandchildren
                                                (daughter¡¦schild)?
sp_father_wi~rs double  %8.0g      b16d13      Who live with your father-in-law now?
                                                Others(please specify)__________?
sp_mother_wi~se double  %8.0g      b16e01      Who live with your mother-in-law now?
                                                His spouse?
sp_mother_~dson double  %8.0g      b16e02      Who live with your mother-in-law now?
                                                Married son?
sp_mothe~ddaugh double  %8.0g      b16e03      Who live with your mother-in-law now?
                                                Married daughter?
sp_mother_~hson double  %8.0g      b16e04      Who live with your mother-in-law now?
                                                Single son?
sp_mothe~hdaugh double  %8.0g      b16e05      Who live with your mother-in-law now?
                                                Single daughter?
sp_mother_wit~g double  %8.0g      b16e06      Who live with your mother-in-law now?
                                                Sibling?
sp_mother_wi~es double  %8.0g      b16e07      Who live with your mother-in-law now?
                                                Other relatives?
sp_mother_wi~en double  %8.0g      b16e08      Who live with your mother-in-law now?
                                                Live with children in rotation?
sp_mother_wi~ne double  %8.0g      b16e09      Who live with your mother-in-law now?
                                                Living alone?
sp_mother_wi~me double  %8.0g      b16e10      Who live with your mother-in-law now?
                                                Retirement home?
sp_mother_~fson double  %8.0g      b16e11      Who live with your mother-in-law now?
                                                Married grandchildren (son¡¦schild)?
sp_mother_wit~u double  %8.0g      b16e12      Who live with your mother-in-law now?
                                                Married grandchildren
                                                (daughter¡¦schild)?
sp_mother_wi~rs double  %8.0g      b16e13      Who live with your mother-in-law now?
                                                Others(please specify)_________?
housework       double  %8.0g      d01a        Last year(2006), how many hours per week
                                                do you spend on housework?____ hours
sp_housework    double  %8.0g      d01b        Last year, how many hours per week does
                                                your spouse spend on housework? ___hour
pers_income     double  %12.0g     d03a02      Last year (2006) how much was your total
                                                income from work? totaling a year: NT$
sp_pers_income  double  %12.0g     d03b02      Last year (2006) how much is the total
                                                income of your spouse from work?
                                                totalin
gov_childcare   double  %8.0g      d06a04      Did your family receive the allowance
                                                for child care Education grants last
                                                year
gov_elderly     double  %8.0g      d06a05      Did your family receive the allowance
                                                for the elderly (including the elderly
                                                fa
gov_total       double  %12.0g     d06b        How much is the total subsidies that
                                                your family received from the
                                                government l
job_satisfact~n double  %8.0g      d07d        Are you satisfied with your current job?
family_satisf~n double  %8.0g      d07e        Are you satisfied with your family life?
childcare_exp   double  %12.0g     d08c        During last year, how much did your
                                                family spend on childcare, babysitting
                                                and
want_child      double  %8.0g      f01         Do you and your spouse plan to have
                                                another child in the future?
boy_girl        double  %8.0g      f02         Do you and your spouse prefer to have a
                                                boy or a girl?
parents_press~e double  %8.0g      f03         Do you feel pressure from your or your
                                                spouse¡¦s parents to have a son?
                                            * indicated variables have notes
---------------------------------------------------------------------------------------

. 


Kamila Kolpashnikova 2018 | Камила Колпашникова 2018
