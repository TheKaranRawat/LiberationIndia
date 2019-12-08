if((backpack r_p isKindOf"B_RadioBag_01_base_F")&&{(!isNull objectParent r_p)})then{
if(!isObjectHidden r_p&&alive r_p&&isAbleToBreathe r_p&&lifeState r_p!="INCAPACITATED")then{
_p=(crew(objectParent r_p)select{isPlayer _x});
if(count _p>1)then{4 enableChannel r_vCH;_p apply{"in1"remoteExecCall["playSound",_x]};}else{
if(!isAbleToBreathe r_p)then{5 enableChannel[false,false]};4 enableChannel[false,false];playSound"in2"};}else{{_x enableChannel[false,false]}count r_CH;call r_out2;setCurrentChannel 5};};
private _eh=["KeyUp","if(!r_up_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkVehicle'))then{call r_up}"];
kpUp=r_dis displayAddEventHandler _eh;kpUpZ=(findDisplay 312)displayAddEventHandler _eh