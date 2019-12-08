_seat=[["driver"],["Turret",[0]],["Turret",[0,0]]];_p=[];
if(backpack r_p isKindOf"B_RadioBag_01_base_F" ||{(assignedVehicleRole r_p in _seat && objectParent r_p isKindOf"Air" && !(objectParent r_p isKindOf"ParachuteBase"))})then{
if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p&&lifeState r_p!="INCAPACITATED")then{
((allPlayers select{playerSide==side _x})-[r_p])apply{if(backpack _x isKindOf"B_RadioBag_01_base_F" || {(assignedVehicleRole _x in _seat && objectParent _x isKindOf"Air" && !(objectParent _x isKindOf"ParachuteBase"))})then{_p pushBack _x};};
if(r_alertOn)then{r_p call r_alert};
if(count _p>0)then{
switch(playerSide)do{
case WEST:{(ch6+5)enableChannel r_sCH};
case EAST:{(ch7+5)enableChannel r_sCH};
case INDEPENDENT:{(ch8+5)enableChannel r_sCH};};playSound"in0";_ap apply{r_p remoteExec["r_fuzz2",_x]};
}else{playSound"in2"};call r_anm;
if(r_3DR)then{call r_3DLR};
}else{if(alive r_p&&lifeState r_p=="INCAPACITATED")then{setCurrentChannel 5;_p apply{r_p remoteExecCall["r_out",_x]};};if(!isAbleToBreathe r_p)then{5 enableChannel[false,false]};playSound"in2";setCurrentChannel 5};
}else{call r_out2;call r_allOff;setCurrentChannel 5};
private _eh=["KeyUp","if(!r_up_ && _this#1 in actionKeys'pushToTalk')then{call r_up}"];
kpUp=r_dis displayAddEventHandler _eh;kpUpZ=(findDisplay 312)displayAddEventHandler _eh