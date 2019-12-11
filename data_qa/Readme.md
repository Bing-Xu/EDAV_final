# This folder is to describe the data



This data set is the National Prisoner Statistics from 1978-2016 (39 years of data). 
There are 2106 rows and 207 variables. 
Each row is unique by ...

Data Dictionary
YEAR (39 uniques): Survey year (Location: 1-4 (width: 4; decimal: 0) Variable Type: numeric)
STATEID (54 uniques): State FIPs Identification Code (Location: 5-6 (width: 2; decimal: 0) Variable Type: numeric, ex. 56 Wyoming, 60 State prison total, 70 US prison total (state+federal), 99 Federal BOP)

STATE (54 uniques): State two-character identification abbreviation (Location: 7-8 (width: 2; decimal: 0)Variable Type: character)

REGION (8 uniques): State regional code (Location: 9-9 (width: 1; decimal: 0), Variable Type: numeric, Range of Missing Values (M): NA)
Value Label
1 Northeast
2 Midwest
3 South
4 West
5 U.S. total
6 Federal Bureau of Prisons
7 State total

CUSGT1M: Custody with maximum sentence greater than 1 year for males (Location: 10-16 (width: 7; decimal: 0) Variable Type: numeric , Range of Missing Values (M): -9 , -8 , -2 , -1)

Value Label
-9 (M) Data are missing because the state did not respond to the item 
-8 (M) Data are missing because the item was not applicable to the state
-2 (M) Item was asked, but only in the aggregate prison population, not by male or female
-1 (M) Item not asked in survey for this year

CUSGT1F:  Custody with maximum sentence greater than 1 year for females (Location: 17-21 (width: 5; decimal: 0) Variable Type: numeric, Range of Missing Values (M): -9 , -8 , -2 , -1)

Value Label same as above

CUSLT1M: Custody with maximum sentence 1 year or less for males (Location: 22-26 (width: 5; decimal: 0) Variable Type: numeric, Range of Missing Values (M): -9 , -8 , -2 , -1)

Value Label same as above

CUSLT1F: Custody with maximum sentence 1 year or less for females (Location: 27-30 (width: 4; decimal: 0) Variable Type: numeric, Range of Missing Values (M): -9 , -8 , -2 , -1)

Value Label same as above

CUSUNSM: Custody unsentenced for males
(Location: 31-35 (width: 5; decimal: 0) Variable Type: numeric, Range of Missing Values (M): -9 , -8 , -2 , -1

Value Label same as above

CUSUNSD: Custody unsentenced for females
(Location: 36-39 (width: 4; decimal: 0) Variable Type: numeric, Range of Missing Values (M): -9 , -8 , -2 , -1

Value Label same as above

CUSTOTM: Total under custody for males (Location: 40-46 (width: 7; decimal: 0) Variable Type: numeric, Range of Missing Values (M): -9 , -8 , -2 , -1)

CUSTOTF: Total under custody for males (Location: 47-51 (width: 5; decimal: 0) Variable Type: numeric, Range of Missing Values (M): -9 , -8 , -2 , -1)




CUSGT1T - CUSTODY WITH MAXIMUM SENTENCE GREATER THAN 1 YEAR, TOTAL (1978-1982 ONLY)
(Location: 52-57 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

CUSLT1T - CUSTODY WITH MAXIMUM SENTENCE 1 YEAR OR LESS, TOTAL (1978-1982 ONLY)
(Location: 58-61 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

CUSUNST - CUSTODY UNSENTENCED, TOTAL (1978-1982 ONLY)
(Location: 62-65 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

CUSTOTT - TOTAL UNDER CUSTODY, TOTAL (1978-1982 ONLY)
(Location: 66-71 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

CNOPRIVM - CUSTODY, EXCLUDING PRIVATE FACILITIES, MALE
(Location: 72-78 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

CNOPRIVF - CUSTODY, EXCLUDING PRIVATE FACILITIES, FEMALE
(Location: 79-83 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

CWPRIVM - CUSTODY, INCLUDING PRIVATE FACILITIES, MALE
(Location: 84-90 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

CWPRIVF - CUSTODY, INCLUDING PRIVATE FACILITIES, FEMALE
(Location: 91-96 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

JURGT1M - JURISDICTION WITH MAXIMUM SENTENCE GREATER THAN 1 YEAR, MALES
(Location: 97-103 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

JURGT1F - JURISDICTION WITH MAXIMUM SENTENCE GREATER THAN 1 YEAR, FEMALES
(Location: 104-109 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

JURLT1M - JURISDICTION WITH MAXIMUM SENTENCE 1 YEAR OR LESS, MALES
(Location: 110-114 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

JURLT1F - JURISDICTION WITH MAXIMUM SENTENCE 1 YEAR OR LESS, FEMALES
(Location: 115-118 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

JURUNSM - JURISDICTION UNSENTENCED, MALES
(Location: 119-123 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

JURUNSF - JURISDICTION UNSENTENCED, FEMALES
(Location: 124-127 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

JURTOTM - TOTAL UNDER JURISDICTION, MALES
(Location: 128-134 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

JURTOTF - TOTAL UNDER JURISDICTION, FEMALES
(Location: 135-140 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

PVINM - INMATES UNDER JURISDICTION HOUSED IN PRIVATELY OPERATED CORRECTIONAL FACILITY IN STATE, MALE
L(ocation: 141-145 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

PVINF - INMATES UNDER JURISDICTION HOUSED IN PRIVATELY OPERATED CORRECTIONAL FACILITY IN STATE, FEMALE
(Location: 146-149 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

PVOTHM - INMATES UNDER JURISDICTION HOUSED IN PRIVATELY OPERATED CORRECTIONAL FACILITY IN OTHER STATE, MALE
(Location: 150-154 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

PVOTHF - INMATES UNDER JURISDICTION HOUSED IN PRIVATELY OPERATED CORRECTIONAL FACILITY IN OTHER STATE, FEMALE
(Location: 155-158 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

PVINCLM - ARE PRIVATELY OPERATED CORRECTION FACILITY NUMBERS INCLUDED IN JURISDICTION TOTALS, MALE
(Location: 159-160 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1, . )

Value Label
1 Yes
2 No
-9 (M) Data are missing because the state did not respond to the item
-8 (M) Data are missing because the item was not applicable to the state
-2 (M) Item was asked, but only in the aggregate prison population, not by male or female
-1 (M) Item not asked in survey for this year

PVINCLF - ARE PRIVATELY OPERATED CORRECTION FACILITY NUMBERS INCLUDED IN JURISDICTION TOTALS, FEMALE
(Location: 161-162 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1 , .)

LFM - INMATES UNDER JURISDICTION HOUSED IN LOCAL FACILITIES OPERATED BY COUNTY OR OTHER LOCAL AUTHORITY, MALE
(Location: 163-167 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1 , .)

LFF - INMATES UNDER JURISDICTION HOUSED IN LOCAL FACILITIES OPERATED BY COUNTY OR OTHER LOCAL AUTHORITY, FEMALE
(Location: 168-171 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1 , .)

LFINCLM - ARE LOCAL FACILITIES INCLUDED IN JURISDICTION TOTALS, MALE
(Location: 172-173 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

LFINCLF - ARE LOCAL FACILITIES INCLUDED IN JURISDICTION TOTALS, FEMALE
(Location: 174-175 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

LFCROWDM - LOCAL FACILITIES SOLELY TO EASE PRISON CROWDING, MALE
(Location: 176-180 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

LFCROWDF - LOCAL FACILITIES SOLELY TO EASE PRISON CROWDING, FEMALE
(Location: 181-184 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

LFCRSTM - LOCAL FACILITIES SOLELY TO EASE PRISON CROWDING, MALE (1978 ONLY)
L(ocation: 185-186 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

LFCRSTF - LOCAL FACILITIES SOLELY TO EASE PRISON CROWDING, FEMALE (1978 ONLY)
(Location: 187-188 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

LFCRINCM - LOCAL FACILITIES SOLELY TO EASE CROWDING, INCLUDED IN JURISDICTION TOTALS, MALE
(Location: 189-190 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

LFCRINCF - LOCAL FACILITIES SOLELY TO EASE CROWDING, INCLUDED IN JURISDICTION TOTALS, FEMALE
(Location: 191-192 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

FEDM - INMATES UNDER JURISDICTION HOUSED IN FEDERAL FACILITIES, MALE
(Location: 193-196 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1)

FEDF - INMATES UNDER JURISDICTION HOUSED IN FEDERAL FACILITIES, FEMALE
Location: 197-199 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

OTHSTM - INMATES UNDER JURISDICTION HOUSED IN OTHER STATES' FACILITIES, MALE
Location: 200-203 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

OTHSTF - INMATES UNDER JURISDICTION HOUSED IN OTHER STATES' FACILITIES, FEMALE
Location: 204-206 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FACINCLM - ARE FEDERAL OR OTHER STATES' FACILITIES INCLUDED IN JURISDICTION TOTALS, MALE
Location: 207-208 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FACINCLF - ARE FEDERAL OR OTHER STATES' FACILITIES INCLUDED IN JURISDICTION TOTALS, FEMALE
Location: 209-210 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FACROWDM - FEDERAL OR OTHER STATES' FACILITIES SOLELY TO EASE CROWDING, MALE
Location: 211-214 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FACROWDF - FEDERAL OR OTHER STATES' FACILITIES SOLELY TO EASE CROWDING, FEMALE
Location: 215-217 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

WHITEM - WHITE MALE
Location: 218-223 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

WHITEM - WHITE MALE
Location: 218-223 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

BLACKM - BLACK MALE
Location: 229-234 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

BLACKF - BLACK FEMALE
Location: 235-239 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

BLACKF - BLACK FEMALE
Location: 235-239 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

HISPF - HISPANIC OR LATINO FEMALE
Location: 246-250 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

AIANM - AMERICAN INDIAN OR ALASKA NATIVE MALE
Location: 251-255 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

AIANF - AMERICAN INDIAN OR ALASKA NATIVE FEMALE
Location: 256-259 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ASIANM - ASIAN MALE
Location: 260-263 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ASIANF - ASIAN FEMALE
Location: 264-267 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

NHPIM - NATIVE HAWAIIAN OR OTHER PACIFIC ISLANDER MALE
Location: 268-271 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

NHPIF - NATIVE HAWAIIAN OR OTHER PACIFIC ISLANDER FEMALE
Location: 272-274 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

APIM - ASIAN OR PACIFIC ISLANDER MALE
Location: 275-278 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

APIF - ASIAN OR PACIFIC ISLANDER FEMALE
Location: 279-281 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

TWORACEM - TWO OR MORE RACES MALE
Location: 282-284 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

TWORACEF - TWO OR MORE RACES FEMALE
Location: 285-287 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADDRACEM - ADDITIONAL/OTHER CATEGORIES FOR RACE, MALE
Location: 288-293 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADDRACEF - ADDITIONAL/OTHER CATEGORIES FOR RACE, FEMALE
Location: 294-297 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

UNKRACEM - UNKNOWN RACE, MALE
Location: 298-303 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

UNKRACEF - UNKNOWN RACE, FEMALE
Location: 304-307 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

TOTRACEM - TOTAL RACE, MALE
Location: 308-314 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

TOTRACEF - TOTAL RACE, FEMALE
Location: 315-320 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

NOTHISPM - NOT OF HISPANIC ORIGIN, MALE
Location: 321-326 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

NOTHISPF - NOT OF HISPANIC ORIGIN, FEMALE
Location: 327-331 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

UNKHISPM - UNKNOWN HISPANIC OR LATINO ORIGIN, MALE
Location: 332-337 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

UNKHISPF - UNKNOWN HISPANIC OR LATINO ORIGIN, FEMALE
Location: 338-342 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

TOTHCATM - TOTAL HISPANIC, NON-HISPANIC, AND UNKNOWN, MALE
Location: 343-349 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

TOTHCATF - TOTAL HISPANIC, NON-HISPANIC, AND UNKNOWN, FEMALE
Location: 350-354 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

COMMITM - NEW COURT COMMITMENTS, MALE
Location: 355-360 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

COMMITF - NEW COURT COMMITMENTS, FEMALE
Location: 361-365 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1

PARNEWM - PAROLE VIOLATORS WITH NEW SENTENCE, MALE
Location: 366-370 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

PARNEWF - PAROLE VIOLATORS WITH NEW SENTENCE, FEMALE
Location: 371-374 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

PARNOM - PAROLE VIOLATORS WITHOUT NEW SENTENCE, MALE
Location: 375-380 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

PARNOF - PAROLE VIOLATORS WITHOUT NEW SENTENCE, FEMALE
Location: 381-385 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADCRNEWM - OTHER CONDITIONAL RELEASE VIOLATORS ADMITTED WITH NEW SENTENCE, MALE
Location: 386-390 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADCRNEWF - OTHER CONDITIONAL RELEASE VIOLATORS ADMITTED WITH NEW SENTENCE, FEMALE
Location: 391-394 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADCRNOM - OTHER CONDITIONAL RELEASE VIOLATORS ADMITTED WITHOUT NEW SENTENCE, MALE
Location: 395-399 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADCRNOF - OTHER CONDITIONAL RELEASE VIOLATORS ADMITTED WITHOUT NEW SENTENCE, FEMALE
Location: 400-404 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADTRANSM - TRANSFERS ADMITTED FROM OTHER JURISDICTIONS, MALE
Location: 405-408 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADTRANSF - TRANSFERS ADMITTED FROM OTHER JURISDICTIONS, FEMALE
Location: 409-411 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADAWOLM - AWOL RETURNS, WITH OR WITHOUT NEW SENTENCES, MALE
Location: 412-415 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADAWOLF - AWOL RETURNS, WITH OR WITHOUT NEW SENTENCES, FEMALE
Location: 416-418 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADESCAPM - ESCAPEE RETURNS, WITH OR WITHOUT NEW SENTENCES, MALE
Location: 419-422 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADESCAPF - ESCAPEE RETURNS, WITH OR WITHOUT NEW SENTENCES, FEMALE
Location: 423-425 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADAWESM - AWOL OR ESCAPEE RETURNS, COMBINED, MALE
Location: 426-430 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADAWESF - AWOL OR ESCAPEE RETURNS, COMBINED, FEMALE
Location: 431-434 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADRETM - RETURNS FROM APPEAL OR BOND, MALE
Location: 435-438 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADRETF - RETURNS FROM APPEAL OR BOND, FEMALE
Location: 439-441 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADOTHM - OTHER ADMISSIONS, MALE
Location: 442-446 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADOTHF - OTHER ADMISSIONS, FEMALE
Location: 447-450 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADTOTM - TOTAL ADMISSIONS, MALE
Location: 451-456 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

ADTOTF - TOTAL ADMISSIONS, FEMALE
Location: 457-461 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLUNEXPM - UNCONDITIONAL RELEASE EXPIRATIONS OF SENTENCE, MALE
Location: 462-467 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLUNEXPF - UNCONDITIONAL RELEASE EXPIRATIONS OF SENTENCE, FEMALE
Location: 468-472 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLUNCOMM - UNCONDITIONAL RELEASE COMMUTATIONS, MALE
Location: 473-476 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLUNCOMF - UNCONDITIONAL RELEASE COMMUTATIONS, FEMALE
Location: 477-479 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLUNOTHM - OTHER UNCONDITIONAL RELEASE, MALE
Location: 480-484 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLUNOTHF - OTHER UNCONDITIONAL RELEASE, FEMALE
Location: 485-488 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLCOPROM - CONDITIONAL RELEASE PROBATIONS, MALE
Location: 489-493 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLCOPROF - CONDITIONAL RELEASE PROBATIONS, FEMALE
Location: 494-498 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLCOSUPM - SUPERVISED MANDATORY RELEASE, MALE
Location: 499-504 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLCOSUPF - SUPERVISED MANDATORY RELEASE, FEMALE
Location: 505-509 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLCODPM - DISCRETIONARY PAROLE, MALE
Location: 510-515 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLCODPF - DISCRETIONARY PAROLE, FEMALE
Location: 516-520 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLCOOTHM - OTHER CONDITIONAL RELEASE, MALE
Location: 521-525 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLCOOTHF - OTHER CONDITIONAL RELEASE, FEMALE
Location: 526-529 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLDEATHM - DEATHS, MALE
Location: 530-533 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLDEATHF - DEATHS, FEMALE
Location: 534-536 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLAWOLM - AWOL RELEASE, MALE
Location: 537-540 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLAWOLF - AWOL RELEASE, FEMALE
Location: 541-543 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLESCAPM - ESCAPE FROM CONFINEMENT, MALE
Location: 544-547 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLESCAPF - ESCAPE FROM CONFINEMENT, FEMALE
Location: 548-550 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLAWESM - AWOL RELEASE OR ESCAPE, COMBINED, MALE
Location: 551-555 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLAWESF - AWOL RELEASE OR ESCAPE, COMBINED, FEMALE
Location: 556-559 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLTRANM - TRANSFERS TO OTHER JURISDICTIONS, MALE
Location: 560-564 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLTRANF - TRANSFERS TO OTHER JURISDICTIONS, FEMALE
Location: 565-568 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLBONDM - RELEASE TO APPEAL OR BOND, MALE
Location: 569-572 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLBONDF - RELEASE TO APPEAL OR BOND, FEMALE
Location: 573-575 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLOTHM - OTHER RELEASE, MALE
Location: 576-580 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLOTHF - OTHER RELEASE, FEMALE
Location: 581-584 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLTOTM - TOTAL RELEASES, MALE
Location: 585-590 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

RLTOTF - TOTAL RELEASES, FEMALE
Location: 591-595 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FLOJANM - UNDER JURISDICTION ON JANUARY 1, [CURRENT YEAR], SENTENCE GT 1 YEAR, MALE [OR DECEMBER 31 OF PRIOR YEAR]
Location: 596-602 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FLOJANF - UNDER JURISDICTION ON JANUARY 1, [CURRENT YEAR], SENTENCE GT 1 YEAR, FEMALE [OR DECEMBER 31 OF PRIOR YEAR]
Location: 603-608 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FLOADMM - ADMITTED DURING CURRENT YEAR, SENTENCE GT 1 YEAR, MALE
Location: 609-614 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FLOADMF - ADMITTED DURING CURRENT YEAR, SENTENCE GT 1 YEAR, FEMALE
Location: 615-619 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FLORLM - RELEASED DURING CURRENT YEAR, SENTENCE GT 1 YEAR, MALE
Location: 620-625 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FLORLF - RELEASED DURING CURRENT YEAR, SENTENCE GT 1 YEAR, FEMALE
Location: 626-631 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FLODECM - UNDER JURISDICTION ON DECEMBER 31, [CURRENT YEAR], SENTENCE GT 1 YEAR, MALE
Location: 632-638 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

FLODECF - UNDER JURISDICTION ON DECEMBER 31, [CURRENT YEAR], SENTENCE GT 1 YEAR, FEMALE
Location: 639-644 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CAPRATEM - RATED CAPACITY, MALE
Location: 645-650 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CAPRATEF - RATED CAPACITY, FEMALE
Location: 651-655 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1

CAPOPM - OPERATIONAL CAPACITY, MALE
Location: 656-662 (width: 7; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CAPOPF - OPERATIONAL CAPACITY, FEMALE
Location: 663-667 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1

CAPDESM - DESIGN CAPACITY, MALE
Location: 668-673 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CAPDESF - DESIGN CAPACITY, FEMALE
Location: 674-678 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1

CAPRATET - RATED CAPACITY, TOTAL
Location: 679-684 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CAPOPT - OPERATIONAL CAPACITY, TOTAL
Location: 685-690 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CAPDEST - DESIGN CAPACITY, TOTAL
Location: 691-696 (width: 6; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CUSLT18M - IN CUSTODY UNDER 18 YEARS OF AGE, MALE
Location: 697-700 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CUSLT18F - IN CUSTODY UNDER 18 YEARS OF AGE, FEMALE
Location: 701-703 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CUSCTZNM - IN CUSTODY NOT U.S. CITIZENS, MALE
Location: 704-708 (width: 5; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CUSCTZNF - IN CUSTODY NOT U.S. CITIZENS, FEMALE
Location: 709-712 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHEXECM - DEATHS FROM EXECUTION, MALE
Location: 713-714 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

CUSCTZNF - IN CUSTODY NOT U.S. CITIZENS, FEMALE
Location: 709-712 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHILLNM - DEATHS FROM ILLNESS OR NATURAL CAUSE, MALE
Location: 717-720 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHILLNF - DEATHS FROM ILLNESS OR NATURAL CAUSE, FEMALE
Location: 721-723 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHAIDSM - DEATHS FROM AIDS, MALE
Location: 724-726 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHAIDSF - DEATHS FROM AIDS, FEMALE
Location: 727-728 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHSUICM - DEATHS FROM SUICIDE, MALE
Location: 729-731 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHSUICF - DEATHS FROM SUICIDE, FEMALE
Location: 732-733 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHACCM - DEATHS FROM ACCIDENTAL INJURY TO SELF, MALE
Location: 734-735 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHACCF - DEATHS FROM ACCIDENTAL INJURY TO SELF, FEMALE
Location: 736-737 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHHOMIM - DEATHS FROM HOMICIDE BY OTHER INMATES, MALE
Location: 738-739 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHHOMIF - DEATHS FROM HOMICIDE BY OTHER INMATES, FEMALE
Location: 740-741 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHHOMOM - DEATHS FROM OTHER HOMICIDE, MALE
Location: 742-743 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHHOMOF - DEATHS FROM OTHER HOMICIDE, FEMALE
Location: 744-745 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHPERSM - DEATHS CAUSED BY ANOTHER PERSON, MALE
Location: 746-748 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHPERSF - DEATHS CAUSED BY ANOTHER PERSON, FEMALE
Location: 749-750 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHOTHM - OTHER DEATHS, MALE
Location: 751-753 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHOTHF - OTHER DEATHS, FEMALE
Location: 754-755 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHTOTM - TOTAL DEATHS, MALE
Location: 756-759 (width: 4; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

DTHTOTF - TOTAL DEATHS, FEMALE
Location: 760-762 (width: 3; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

HANDLEM - TOTAL INMATES HANDLED, JURISDICTION POPULATION PLUS ADMISSIONS, MALE
Location: 763-764 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

HANDLEF - TOTAL INMATES HANDLED, JURISDICTION POPULATION PLUS ADMISSIONS, FEMALE
Location: 765-766 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1

STATE_NAME - STATE_NAME
Location: 767-786 (width: 20; decimal: 0) Variable Type: character

ADHIVTST - ADHIVTST ?????
Location: 787-788 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1 , .

CONSTYPE - CONSTYPE ????? 
Location: 789-790 (width: 2; decimal: 0) Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -2 , -1 , .

HIVTEST - TESTED INMATES IN CUSTODY FOR HIV ANTIBODY
Location: 791-792 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVINC - TESTED ALL INCOMING INMATES
Location: 793-794 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVCUR - TESTED ALL INMATES CURRENTLY IN CUSTODY
Location: 795-796 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVREL - TESTED ALL INMATES AT TIME OF RELEASE
Location: 797-798 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVRAN - TESTED RANDOM SAMPLES WHILE IN CUSTODY
Location: 799-800 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVCERT - TESTED CERTAIN INMATES
Location: 801-802 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVCUSME - HIVCUSME
Location: 803-804 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVHIGH - TESTED HIGH RISK GROUPS IN CUSTODY
Location: 805-806 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVREQ - TESTED UPON INMATE REQUEST WHILE IN CUSTODY
Location: 807-808 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVORD - TESTED UPON COURT ORDER OF INMATE IN CUSTODY
Location: 809-810 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .

HIVCLIN - TESTED UPON CLINICAL INDICATION OF NEED OF INMATE IN CUSTODY
Location: 811-812 (width: 2; decimal: 0)
Variable Type: numeric
Range of Missing Values (M): -9 , -8 , -7 , -2 , -1 , .















