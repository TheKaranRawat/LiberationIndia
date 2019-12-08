if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p)then{
if(channelEnabled 5 isEqualTo[false,false])then{5 enableChannel r_dCH};if(r_alertOn)then{r_p call r_alert};}else{
if(!isAbleToBreathe r_p)then{titleText["I need a rebreather to talk underwater","PLAIN DOWN"];titleFadeOut 6};5 enableChannel[false,false]};
"r_LRR"cutFadeOut 0;
private _eh=["KeyUp","if(!r_up_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkDirect'+actionKeys'pushToTalkGroup'+actionKeys'pushToTalkVehicle'+actionKeys'pushToTalkCommand'))then{call r_up}"];
kpUp=r_dis displayAddEventHandler _eh;kpUpZ=(findDisplay 312)displayAddEventHandler _eh