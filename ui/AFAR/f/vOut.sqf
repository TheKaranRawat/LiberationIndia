if((backpack r_p isKindOf"B_RadioBag_01_base_F")&&{(!isNull objectParent r_p)})then{
if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p&&lifeState r_p!="INCAPACITATED")then{
_p=(crew(objectParent r_p)select{isPlayer _x})-[r_p];
if(count _p>0)then{4 enableChannel r_vCH;_p apply{"out1"remoteExecCall["playSound",_x]};}else{4 enableChannel[false,false];playSound"out1"};
playSound"out1";"r_LRR"cutFadeOut 0}else{setCurrentChannel 5;4 enableChannel[false,false]};}else{4 enableChannel[false,false];setCurrentChannel 5};
private _eh=["KeyDown","if(!r_dn_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkDirect'+actionKeys'pushToTalkGroup'+actionKeys'pushToTalkVehicle'+actionKeys'pushToTalkCommand'))then{call r_dn}"];
kpDn=r_dis displayAddEventHandler _eh;kpDnZ=(findDisplay 312)displayAddEventHandler _eh