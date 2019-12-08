if("ItemRadio"in assignedItems r_p || backpack r_p isKindOf"B_RadioBag_01_base_F")then{
if(leader group r_p!=r_p)exitWith{2 enableChannel[false,false];setCurrentChannel 5;titleText["You are not the group leader","PLAIN DOWN"];titleFadeOut 5};
if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p&&lifeState r_p!="INCAPACITATED")then{
_p=(allPlayers select{leader group _x==_x&&side _x==playerSide})-[r_p];
if(count _p>0)then{2 enableChannel r_cCH;if(r_alertOn)then{r_p call r_alert};_p apply{r_p remoteExec["r_fuzz2",_x]};playSound"in0"}else{playSound"in2"};
}else{if(alive r_p&&lifeState r_p=="INCAPACITATED")then{call r_out2;setCurrentChannel 5};2 enableChannel[false,false];playSound"in2"};
}else{if(!isAbleToBreathe r_p)then{5 enableChannel[false,false]};call r_allOff};
call r_anm;if(r_3DR)then{call r_3DLR};
private _eh=["KeyUp","if(!r_up_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkCommand'))then{call r_up}"];
kpUp=r_dis displayAddEventHandler _eh;kpUpZ=(findDisplay 312)displayAddEventHandler _eh