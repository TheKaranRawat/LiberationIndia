if("ItemRadio"in assignedItems r_p || backpack r_p isKindOf"B_RadioBag_01_base_F")then{
if(leader group r_p!=r_p)exitWith{call r_out2;setCurrentChannel 5;2 enableChannel[false,false];titleText["You are not the group leader","PLAIN DOWN"];titleFadeOut 5};
_p=(allPlayers select{leader group _x==_x&&side _x==playerSide})-[r_p];
if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p&&lifeState r_p!="INCAPACITATED")then{
if(count _p>0)then{2 enableChannel r_cCH;_p apply{r_p remoteExecCall["r_out",_x]};};}else{if(alive r_p&&lifeState r_p=="INCAPACITATED")then{playSound"out1";_p apply{r_p remoteExecCall["r_out",_x]};};2 enableChannel[false,false]};
playSound"out1";"r_LRR"cutFadeOut 0}else{setCurrentChannel 5;2 enableChannel[false,false]};
private _eh=["KeyDown","if(!r_dn_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkDirect'+actionKeys'pushToTalkGroup'+actionKeys'pushToTalkVehicle'+actionKeys'pushToTalkCommand'))then{call r_dn}"];
kpDn=r_dis displayAddEventHandler _eh;kpDnZ=(findDisplay 312)displayAddEventHandler _eh