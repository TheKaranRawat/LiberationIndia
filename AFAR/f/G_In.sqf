if("ItemRadio"in assignedItems r_p)then{
if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p&&lifeState r_p!="INCAPACITATED")then{
_p=(units group r_p select{isPlayer _x})-[r_p];5 enableChannel r_dCH;
if(count _p>0)then{3 enableChannel r_grCH;if(r_alertOn)then{r_p call r_alert};_p apply{r_p remoteExec["r_fuzz",_x]};playSound"in1"}else{playSound"in2"};
}else{if(alive r_p&&lifeState r_p=="INCAPACITATED")then{setCurrentChannel 5;3 enableChannel[false,false];_p apply{r_p remoteExecCall["r_out",_x]};};
if(!isAbleToBreathe r_p)then{5 enableChannel[false,false]};{_x enableChannel[false,false]}count r_CH;playSound"in2"};call r_anm;
if(r_3DR)then{call r_3DLR};}else{"r_LRR"cutFadeOut 0;setCurrentChannel 5;3 enableChannel[false,false]};
private _eh=["KeyUp","if(!r_up_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkGroup'))then{call r_up}"];
kpUp=r_dis displayAddEventHandler _eh;kpUpZ=(findDisplay 312)displayAddEventHandler _eh