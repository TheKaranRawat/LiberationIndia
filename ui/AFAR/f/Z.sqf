sleep 0.3;
if(!isNull(findDisplay 312))then{
(findDisplay 312)displayRemoveEventHandler["KeyDown",kpDnZ];
kpDnZ=(findDisplay 312)displayAddEventHandler["KeyDown","if(!r_dn_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkDirect'+actionKeys'pushToTalkGroup'+actionKeys'pushToTalkVehicle'+actionKeys'pushToTalkCommand'))then{(findDisplay 312)displayRemoveEventHandler['KeyDown',kpDnZ];call r_dn}"];
kpZ=(findDisplay 312)displayAddEventHandler["KeyDown","if(!r_dn_ && _this#1 in actionKeys'curatorInterface')then{(findDisplay 312)displayRemoveEventHandler['KeyDown',kpZ];[]spawn r_z}"]
}else{
(findDisplay 312)displayRemoveEventHandler['KeyDown',kpDnZ];
(findDisplay 46)displayRemoveEventHandler['KeyDown',kpDn];
kpDn=r_dis displayAddEventHandler["KeyDown","if(!r_dn_ && _this#1 in(actionKeys'pushToTalk'+actionKeys'pushToTalkDirect'+actionKeys'pushToTalkGroup'+actionKeys'pushToTalkVehicle'+actionKeys'pushToTalkCommand'))then{(findDisplay 312)displayRemoveEventHandler['KeyDown',kpDnZ];call r_dn}"];
kpZ=(findDisplay 46)displayAddEventHandler["KeyDown","if(!r_dn_ && _this#1 in actionKeys'curatorInterface')then{(findDisplay 46)displayRemoveEventHandler['KeyDown',kpZ];[]spawn r_z}"];}