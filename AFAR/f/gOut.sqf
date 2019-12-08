_p=(units group r_p select{isPlayer _x})-[r_p];
if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p&&lifeState r_p!="INCAPACITATED")then{
if(count _p>0)then{3 enableChannel r_grCH;_p apply{r_p remoteExecCall["r_out",_x]};};playSound"out1"}else{
if(lifeState r_p=="INCAPACITATED"&&"ItemRadio"in assignedItems r_p)then{call r_out2;setCurrentChannel 5};playSound"out1";3 enableChannel[false,false]};
"r_LRR"cutFadeOut 0;
private _eh=["KeyDown","if(!r_dn_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkDirect'+actionKeys'pushToTalkGroup'+actionKeys'pushToTalkVehicle'+actionKeys'pushToTalkCommand'))then{call r_dn}"];
kpDn=r_dis displayAddEventHandler _eh;kpDnZ=(findDisplay 312)displayAddEventHandler _eh