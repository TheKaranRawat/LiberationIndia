if(!(currentChannel in[(ch6+5),(ch7+5),(ch8+5)]))exitWith{};
_seat=[["driver"],["Turret",[0]],["Turret",[0,0]]];_p=[];
((allPlayers select{playerSide==side _x})-[r_p])apply{if(backpack _x isKindOf"B_RadioBag_01_base_F" || assignedVehicleRole _x in _seat && objectParent _x isKindOf"Air" && !(objectParent _x isKindOf"ParachuteBase"))then{_p pushBack _x};};
if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p&&lifeState r_p!="INCAPACITATED")then{
if(count _p>0)then{
switch(playerSide)do{
case WEST:{(ch6+5)enableChannel r_sCH};
case EAST:{(ch7+5)enableChannel r_sCH};
case INDEPENDENT:{(ch8+5)enableChannel r_sCH};};
_p apply{r_p remoteExec["r_out",_x]};};
playSound"out1";}else{if(alive r_p&&lifeState r_p=="INCAPACITATED")then{playSound"out1";_p apply{r_p remoteExecCall["r_out",_x]};};setCurrentChannel 5};
"r_LRR"cutFadeOut 0;
private _eh=["KeyDown","if(!r_dn_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkDirect'+actionKeys'pushToTalkGroup'+actionKeys'pushToTalkVehicle'+actionKeys'pushToTalkCommand'))then{call r_dn}"];
kpDn=r_dis displayAddEventHandler _eh;kpDnZ=(findDisplay 312)displayAddEventHandler _eh