
%LET CourseName = "Type Course Name Here";  *For example, HIST 123;

data readeval;
length SubjectID $50 SecondarySubjectID $11 Date $30 
EffortLabel ExpGradeLabel CourseLabel TeachingLabel ExpectedofMeLabel 
AssignmentsUsefulLabel InstructAssessmentLabel EnthusiasmLabel KnowledgeLabel RespectLabel  
AccessibleLabel SkillsGrewLabel $20 CourseProConComment $3200 TeachingProConComment $3200 OtherComment $3200 

QP001 QP002 QP003 QP004 QP005 QP006 QP007 QP008 QP009 QP010 QP011 QP012 QP013 QP014 QP015 QP016 QP017 QP018 QP019 QP020
QP021 QP022 QP023 QP024 QP025 QP026 QP027 QP028 QP029 QP030 QP031 QP032 QP033 QP034 QP035 QP036 QP037 QP038 QP039 QP040
QP041 QP042 QP043 QP044 QP045 QP046 QP047 QP048 QP049 QP050 QP051 QP052 QP053 QP054 QP055 QP056 QP057 QP058 QP059 QP060
QP061 QP062 QP063 QP064 QP065 QP066 QP067 QP068 QP069 QP070 QP071 QP072 QP073 QP074 QP075 QP076 QP077 QP078 QP079 QP080
QP081 QP082 QP083 QP084 QP085 QP086 QP087 QP088 QP089 QP090 QP091 QP092 QP093 QP094 QP095 QP096 QP097 QP098 QP099 QP100
QP101 QP102 QP103 QP104 QP105 QP106 QP107 QP108 QP109 QP110 QP111 QP112 QP113 QP114 QP115 QP116 QP117 QP118 QP119 QP120
QP121 QP122 QP123 QP124 QP125 QP126 QP127 QP128 QP129 QP130 QP131 QP132 QP133 QP134 QP135 QP136 QP137 QP138 QP139 QP140
QP141 QP142 QP143 QP144 QP145 QP146 QP147 QP148 QP149 QP150 QP151 QP152 QP153 QP154 QP155 QP156 QP157 QP158 QP159 QP160
QP161 QP162 QP163 QP164 QP165 QP166 QP167 QP168 QP169 QP170 QP171 QP172 QP173 QP174 QP175 QP176 QP177 QP178 QP179 QP180
QP181 QP182 QP183 QP184 QP185 QP186 QP187 QP188 QP189 QP190 QP191 QP192 QP193 QP194 QP195 QP196 QP197 QP198 QP199 QP200
QP201 QP202 QP203 QP204 QP205 QP206 QP207 QP208 QP209 QP210 QP211 QP212 QP213 QP214 QP215 QP216 QP217 QP218 QP219 QP220
QP221 QP222 QP223 QP224 QP225 QP226 QP227 QP228 QP229 QP230 QP231 QP232 QP233 QP234 QP235 QP236 QP237 QP238 QP239 QP240
QP241 QP242 QP243 QP244 QP245 QP246 QP247 QP248 QP249 QP250 QP251 QP252 QP253 QP254 QP255 QP256 QP257 QP258 QP259 QP260
QP261 QP262 QP263 QP264 QP265 QP266 QP267 QP268 QP269 QP270 QP271 QP272 QP273 QP274 QP275 QP276 QP277 QP278 QP279 QP280
QP281 QP282 QP283 QP284 QP285 QP286 QP287 QP288 QP289 QP290 QP291 QP292 QP293 QP294 QP295 QP296 QP297 QP298 QP299 QP300
QP301 QP302 QP303 QP304 QP305 QP306 QP307 QP308 QP309 QP310 QP311 QP312 QP313 QP314 QP315 QP316 QP317 QP318 QP319 QP320
QP321 QP322 QP323 QP324 QP325 QP326 QP327 QP328 QP329 QP330 QP331 QP332 QP333 QP334 QP335 QP336 QP337 QP338 QP339 QP340
QP341 QP342 QP343 QP344 QP345 QP346 QP347 QP348 QP349 QP350 QP351 QP352 QP353 QP354 QP355 QP356 QP357 QP358 QP359 QP360
QP361 QP362 QP363 QP364 QP365 QP366 QP367 QP368 QP369 QP370 QP371 QP372 QP373 QP374 QP375 QP376 QP377 QP378 QP379 QP380
QP381 QP382 QP383 QP384 QP385 QP386 QP387 QP388 QP389 QP390 QP391 QP392 QP393 QP394 QP395 QP396 QP397 QP398 QP399 QP400
QP401 QP402 QP403 QP404 QP405 QP406 QP407 QP408 QP409 QP410 QP411 QP412 QP413 QP414 QP415 QP416 QP417 QP418 QP419 QP420
QP421 QP422 QP423 QP424 QP425 QP426 QP427 QP428 QP429 QP430 QP431 QP432 QP433 QP434 QP435 QP436 QP437 QP438 QP439 QP440
QP441 QP442 QP443 QP444 QP445 QP446 QP447 QP448 QP449 QP450 QP451 QP452 QP453 QP454 QP455 QP456 QP457 QP458 QP459 QP460
QP461 QP462 QP463 QP464 QP465 QP466 QP467 QP468 QP469 QP470 QP471 QP472 QP473 QP474 QP475 QP476 QP477 QP478 QP479 QP480
QP481 QP482 QP483 QP484 QP485 QP486 QP487 QP488 QP489 QP490 QP491 QP492 QP493 QP494 QP495 QP496 QP497 QP498 QP499 QP500
QP501 QP502 QP503 QP504 QP505 QP506 QP507 QP508 QP509 QP510 QP511 QP512 QP513 QP514 QP515 QP516 QP517 QP518 QP519 QP520
QP521 QP522 QP523 QP524 QP525 QP526 QP527 QP528 QP529 QP530 QP531 QP532 QP533 QP534 QP535 QP536 QP537 QP538 QP539 $20; 

infile "C:\Temp\SampleEval.csv" dlm=',' dsd missover firstobs = 2;

input SubjectID $ SecondarySubjectID $ Date $ EffortLabel $ ExpGradeLabel $ CourseLabel $ TeachingLabel $
ExpectedofMeLabel $ AssignmentsUsefulLabel $ InstructAssessmentLabel $ EnthusiasmLabel $ KnowledgeLabel $ RespectLabel $ 
AccessibleLabel $ SkillsGrewLabel $ 
CourseProConComment $ TeachingProConComment $ OtherComment $ 

QP001 $ QP002 $ QP003 $ QP004 $ QP005 $ QP006 $ QP007 $ QP008 $ QP009 $ QP010 $
QP011 $ QP012 $ QP013 $ QP014 $ QP015 $ QP016 $ QP017 $ QP018 $ QP019 $ QP020 $
QP021 $ QP022 $ QP023 $ QP024 $ QP025 $ QP026 $ QP027 $ QP028 $ QP029 $ QP030 $
QP031 $ QP032 $ QP033 $ QP034 $ QP035 $ QP036 $ QP037 $ QP038 $ QP039 $ QP040 $
QP041 $ QP042 $ QP043 $ QP044 $ QP045 $ QP046 $ QP047 $ QP048 $ QP049 $ QP050 $
QP051 $ QP052 $ QP053 $ QP054 $ QP055 $ QP056 $ QP057 $ QP058 $ QP059 $ QP060 $
QP061 $ QP062 $ QP063 $ QP064 $ QP065 $ QP066 $ QP067 $ QP068 $ QP069 $ QP070 $
QP071 $ QP072 $ QP073 $ QP074 $ QP075 $ QP076 $ QP077 $ QP078 $ QP079 $ QP080 $
QP081 $ QP082 $ QP083 $ QP084 $ QP085 $ QP086 $ QP087 $ QP088 $ QP089 $ QP090 $
QP091 $ QP092 $ QP093 $ QP094 $ QP095 $ QP096 $ QP097 $ QP098 $ QP099 $ QP100 $
QP101 $ QP102 $ QP103 $ QP104 $ QP105 $ QP106 $ QP107 $ QP108 $ QP109 $ QP110 $
QP111 $ QP112 $ QP113 $ QP114 $ QP115 $ QP116 $ QP117 $ QP118 $ QP119 $ QP120 $
QP121 $ QP122 $ QP123 $ QP124 $ QP125 $ QP126 $ QP127 $ QP128 $ QP129 $ QP130 $
QP131 $ QP132 $ QP133 $ QP134 $ QP135 $ QP136 $ QP137 $ QP138 $ QP139 $ QP140 $
QP141 $ QP142 $ QP143 $ QP144 $ QP145 $ QP146 $ QP147 $ QP148 $ QP149 $ QP150 $
QP151 $ QP152 $ QP153 $ QP154 $ QP155 $ QP156 $ QP157 $ QP158 $ QP159 $ QP160 $
QP161 $ QP162 $ QP163 $ QP164 $ QP165 $ QP166 $ QP167 $ QP168 $ QP169 $ QP170 $
QP171 $ QP172 $ QP173 $ QP174 $ QP175 $ QP176 $ QP177 $ QP178 $ QP179 $ QP180 $
QP181 $ QP182 $ QP183 $ QP184 $ QP185 $ QP186 $ QP187 $ QP188 $ QP189 $ QP190 $
QP191 $ QP192 $ QP193 $ QP194 $ QP195 $ QP196 $ QP197 $ QP198 $ QP199 $ QP200 $
QP201 $ QP202 $ QP203 $ QP204 $ QP205 $ QP206 $ QP207 $ QP208 $ QP209 $ QP210 $
QP211 $ QP212 $ QP213 $ QP214 $ QP215 $ QP216 $ QP217 $ QP218 $ QP219 $ QP220 $
QP221 $ QP222 $ QP223 $ QP224 $ QP225 $ QP226 $ QP227 $ QP228 $ QP229 $ QP230 $
QP231 $ QP232 $ QP233 $ QP234 $ QP235 $ QP236 $ QP237 $ QP238 $ QP239 $ QP240 $
QP241 $ QP242 $ QP243 $ QP244 $ QP245 $ QP246 $ QP247 $ QP248 $ QP249 $ QP250 $
QP251 $ QP252 $ QP253 $ QP254 $ QP255 $ QP256 $ QP257 $ QP258 $ QP259 $ QP260 $
QP261 $ QP262 $ QP263 $ QP264 $ QP265 $ QP266 $ QP267 $ QP268 $ QP269 $ QP270 $
QP271 $ QP272 $ QP273 $ QP274 $ QP275 $ QP276 $ QP277 $ QP278 $ QP279 $ QP280 $
QP281 $ QP282 $ QP283 $ QP284 $ QP285 $ QP286 $ QP287 $ QP288 $ QP289 $ QP290 $
QP291 $ QP292 $ QP293 $ QP294 $ QP295 $ QP296 $ QP297 $ QP298 $ QP299 $ QP300 $
QP301 $ QP302 $ QP303 $ QP304 $ QP305 $ QP306 $ QP307 $ QP308 $ QP309 $ QP310 $
QP311 $ QP312 $ QP313 $ QP314 $ QP315 $ QP316 $ QP317 $ QP318 $ QP319 $ QP320 $
QP321 $ QP322 $ QP323 $ QP324 $ QP325 $ QP326 $ QP327 $ QP328 $ QP329 $ QP330 $
QP331 $ QP332 $ QP333 $ QP334 $ QP335 $ QP336 $ QP337 $ QP338 $ QP339 $ QP340 $
QP341 $ QP342 $ QP343 $ QP344 $ QP345 $ QP346 $ QP347 $ QP348 $ QP349 $ QP350 $
QP351 $ QP352 $ QP353 $ QP354 $ QP355 $ QP356 $ QP357 $ QP358 $ QP359 $ QP360 $
QP361 $ QP362 $ QP363 $ QP364 $ QP365 $ QP366 $ QP367 $ QP368 $ QP369 $ QP370 $
QP371 $ QP372 $ QP373 $ QP374 $ QP375 $ QP376 $ QP377 $ QP378 $ QP379 $ QP380 $
QP381 $ QP382 $ QP383 $ QP384 $ QP385 $ QP386 $ QP387 $ QP388 $ QP389 $ QP390 $
QP391 $ QP392 $ QP393 $ QP394 $ QP395 $ QP396 $ QP397 $ QP398 $ QP399 $ QP400 $
QP401 $ QP402 $ QP403 $ QP404 $ QP405 $ QP406 $ QP407 $ QP408 $ QP409 $ QP410 $
QP411 $ QP412 $ QP413 $ QP414 $ QP415 $ QP416 $ QP417 $ QP418 $ QP419 $ QP420 $
QP421 $ QP422 $ QP423 $ QP424 $ QP425 $ QP426 $ QP427 $ QP428 $ QP429 $ QP430 $
QP431 $ QP432 $ QP433 $ QP434 $ QP435 $ QP436 $ QP437 $ QP438 $ QP439 $ QP440 $
QP441 $ QP442 $ QP443 $ QP444 $ QP445 $ QP446 $ QP447 $ QP448 $ QP449 $ QP450 $
QP451 $ QP452 $ QP453 $ QP454 $ QP455 $ QP456 $ QP457 $ QP458 $ QP459 $ QP460 $
QP461 $ QP462 $ QP463 $ QP464 $ QP465 $ QP466 $ QP467 $ QP468 $ QP469 $ QP470 $
QP471 $ QP472 $ QP473 $ QP474 $ QP475 $ QP476 $ QP477 $ QP478 $ QP479 $ QP480 $
QP481 $ QP482 $ QP483 $ QP484 $ QP485 $ QP486 $ QP487 $ QP488 $ QP489 $ QP490 $
QP491 $ QP492 $ QP493 $ QP494 $ QP495 $ QP496 $ QP497 $ QP498 $ QP499 $ QP500 $
QP501 $ QP502 $ QP503 $ QP504 $ QP505 $ QP506 $ QP507 $ QP508 $ QP509 $ QP510 $
QP511 $ QP512 $ QP513 $ QP514 $ QP515 $ QP516 $ QP517 $ QP518 $ QP519 $ QP520 $
QP521 $ QP522 $ QP523 $ QP524 $ QP525 $ QP526 $ QP527 $ QP528 $ QP529 $ QP530 $
QP531 $ QP532 $ QP533 $ QP534 $ QP535 $ QP536 $ QP537 $ QP538 $ QP539 $;
run;


data recode;
set readeval;

array x(*) $ EffortLabel ExpGradeLabel CourseLabel TeachingLabel ExpectedofMeLabel 	AssignmentsUsefulLabel InstructAssessmentLabel 
			EnthusiasmLabel KnowledgeLabel RespectLabel AccessibleLabel SkillsGrewLabel;

array y(*) Effort ExpGrade Course Teaching ExpectedofMe AssignmentsUseful InstructAssessment 
			Enthusiasm Knowledge Respect Accessible SkillsGrew;
	do i = 1 to dim(x);
		firstchar = substr(x(i),1,1); 
		if x(i) not in ('N/A','D/A', '') then y(i) = input((substr(x(i),1,1)), 8.);
	end;

strm = substr(SubjectID, 1,4);
CourseName = &coursename;


drop QP001--QP539;   *I drop faculty specific custom questions here;
run;

title &CourseName ;
proc means mean median min p25 p75 max n data = recode;
var Effort ExpGrade Course Teaching ExpectedofMe AssignmentsUseful InstructAssessment Enthusiasm 
	Knowledge Respect Accessible SkillsGrew ;
run;
title;




***************************************************************************************************************
SECTION 2 OPTIONAL INFORMATION

This section provides formats for making term values more friendly 
and stacks the data so the grain is one row per person per question
***************************************************************************************************************;

proc format;

** This format -- $term. -- should be applied to the var STRM to label the term in a more friendly way;
value $term 				
'1159' = 'Fall 15'
'1160' = 'Winter 16'
'1161' = 'Spring 16'
'1166' = 'Summer 16'
'1168' = 'PrMtrc 16'
'1169' = 'Fall 16'
'1170' = 'Winter 17'
'1171' = 'Spring 17'
'1176' = 'Summer 17'
'1178' = 'PrMtrc 17'
'1179' = 'Fall 17'
'1180' = 'Winter 18'
'1181' = 'Spring 18'
'1186' = 'Summer 18'
'1188' = 'PrMtrc 18'
'1189' = 'Fall 18'
'1190' = 'Winter 19'
'1191' = 'Spring 19'
'1196' = 'Summer 19'
'1198' = 'PrMtrc 19'
'1199' = 'Fall 19'
'1200' = 'Winter 20'
'1201' = 'Spring 20'
'1206' = 'Summer 20'
'1208' = 'PrMtrc 20'
'1209' = 'Fall 20'
'1211' = 'Spring 21'
;


** This format -- $termyear. -- should be applied to the var STRM to get academic year;
value $termyear 
'1159' = '201516'
'1160' = '201516'
'1161' = '201516'
'1166' = '201516'
'1168' = '201617'
'1169' = '201617'
'1170' = '201617'
'1171' = '201617'
'1176' = '201617'
'1178' = '201718'
'1179' = '201718'
'1180' = '201718'
'1181' = '201718'
'1186' = '201718'
'1188' = '201718'
'1189' = '201819'
'1190' = '201819'
'1191' = '201819'
'1196' = '201819'
'1198' = '201819'
'1199' = '201920'
'1200' = '201920'
'1201' = '201920'
'1206' = '201920'
'1208' = '202021'
'1209' = '202021'
'1211' = '202021'
;
** This format -- $teachevalitems -- can be used if the data are stacked - one row per item per response (a la Tableau format);
value $teachevalitems
'Effort' = '01. Effort in the courses'
'ExpGrade' = '02. Expected grade'
'The Course' = '03. Overall quality of the course'
'The Teaching' = '04. Overall quality of the teaching'
'ExpectedofMe' = '05. I knew what was expected of me' 
'AssignmentsUseful' = '06. Assignments were a useful part of course' 
'InstructAssessment' = '07. Clear connection between instruction & assessment' 
'Enthusiasm' = '08. Instructor conveyed enthusiasm for the subject'
'Knowledge' = '09. Instructor communicated knowledge effectively'
'Respect' = '10. Instructor treated students with respect'
'Accessible' = '11. Instructor was accessible outside of class'
'SkillsGrew'  = '12. My understanding/skills grew as a result of this course'
;run;



PROC SQL;
CREATE TABLE stacked
                       AS SELECT a.SubjectID, a.SecondarySubjectID, a.coursename, a.strm, "Effort" as item,   a.Effort as value FROM recode A
OUTER UNION CORRESPONDING SELECT b.SubjectID, b.SecondarySubjectID, b.coursename, b.strm, "ExpGrade" as item, b.ExpGrade  as value FROM recode B 
OUTER UNION CORRESPONDING SELECT c.SubjectID, c.SecondarySubjectID, c.coursename, c.strm, "The Course" as item,   c.Course as value FROM recode c
OUTER UNION CORRESPONDING SELECT d.SubjectID, d.SecondarySubjectID, d.coursename, d.strm, "The Teaching" as item, d.Teaching as value FROM recode d 
OUTER UNION CORRESPONDING SELECT e.SubjectID, e.SecondarySubjectID, e.coursename, e.strm, "ExpectedofMe " as item,       e.ExpectedofMe  as value FROM recode e
OUTER UNION CORRESPONDING SELECT f.SubjectID, f.SecondarySubjectID, f.coursename, f.strm, "AssignmentsUseful" as item,   f.AssignmentsUseful as value FROM recode f
OUTER UNION CORRESPONDING SELECT g.SubjectID, g.SecondarySubjectID, g.coursename, g.strm, "InstructAssessment" as item, g.InstructAssessment as value FROM recode g 
OUTER UNION CORRESPONDING SELECT h.SubjectID, h.SecondarySubjectID, h.coursename, h.strm, "Enthusiasm" as item, h.Enthusiasm as value FROM recode h
OUTER UNION CORRESPONDING SELECT i.SubjectID, i.SecondarySubjectID, i.coursename, i.strm, "Knowledge" as item,  i.Knowledge as value FROM recode i
OUTER UNION CORRESPONDING SELECT j.SubjectID, j.SecondarySubjectID, j.coursename, j.strm, "Respect" as item,    j.Respect as value FROM recode j
OUTER UNION CORRESPONDING SELECT k.SubjectID, k.SecondarySubjectID, k.coursename, k.strm, "Accessible" as item, k.Accessible as value FROM recode k
OUTER UNION CORRESPONDING SELECT l.SubjectID, l.SecondarySubjectID, l.coursename, l.strm, "SkillsGrew" as item, l.SkillsGrew as value FROM recode l
;
QUIT; 

proc tabulate missing data = stacked;
class strm item/order = formatted;
class CourseName ;
var value;
table strm=''*CourseName =''*item='', value=''*mean='Avg'*f=8.1 value=''*median='Median'*f=8.1 value*n='N responses';
format strm $term. item $teachevalitems.;
run;

