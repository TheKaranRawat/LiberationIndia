/*	VERSION: 0.93
	AUTHOR: Phronk
	CONTRIBUTIONS:
		1. DirtySanchez reorganized AFAR and improved security
		2. Metalman10 [EXP] optimized initialization of functions

	TESTERS:
		1. BadBenson
		2. Chaser
		3. Kargi8499
		4. Limey
		5. MorpheousMike
		6. PRYMSUSPEC
		7. Sjakal
		8. Statsbacktozero
		9. TASK FORCE RONIN

*///CONFIGURATIONS:
//CHANNEL PERMISSIONS
r_sCH=[FALSE,TRUE];//Air Channel ~ Chat/Voice  						>> Default: [FALSE,TRUE]
r_cCH=[TRUE,TRUE];//Command Channel ~ Chat/Voice  			>> Default: [TRUE,TRUE]
r_grCH=[FALSE,TRUE];//Group Channel ~ Chat/Voice				>> Default: [FALSE,TRUE]
r_vCH=[TRUE,TRUE];//Vehicle Channel ~ Chat/Voice				>> Default: [TRUE,TRUE]
r_dCH=[FALSE,TRUE];//Direct Channel ~ Chat/Voice					>> Default: [FALSE,TRUE]
r_sCHName="Air Channel";//Name of the custom channel		>> Default: "Air Channel"
r_sCHShort="(Air)";//Displayed by player name in Air channel >> Default: "(Air)"

r_alertOn=TRUE;//Talking alerts nearby enemies						>> Default: TRUE
r_chOn=TRUE;//Toggle channel switching keybinds					>> Default: TRUE
r_RTOs=[];//List of units who are considered an RTO				>> Default: []

//DEFAULT COSMETICS
r_3DR=TRUE;//3D radio pop-up when talking							>> Default: TRUE
r_Anim=TRUE;//Animation when talking									>> Default: TRUE
r_chat=TRUE;//Hides chat UI if FALSE											>> Default: TRUE