if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p)then{5 enableChannel r_dCH}else{5 enableChannel[false,false]};"r_LRR"cutFadeOut 0;
private _ap=allPlayers select{side _x==playerSide};{r_p remoteExecCall["r_out",_x]}forEach _ap;
private _eh=["KeyDown","if(!r_dn_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkDirect'+actionKeys'pushToTalkGroup'+actionKeys'pushToTalkVehicle'+actionKeys'pushToTalkCommand'))then{call r_dn}"];
kpDn=r_dis displayAddEventHandler _eh;kpDnZ=(findDisplay 312)displayAddEventHandler _eh