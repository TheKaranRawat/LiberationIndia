_ch=currentChannel;if(_ch in[0,1,(ch9+5)])exitWith{if(admin owner r_p>0)then{5 enableChannel r_dCH}else{{_x enableChannel[false,false]}forEach[0,1]};};
{_x#0 displayRemoveEventHandler["KeyUp",_x#1]}forEach[[r_dis,kpUp],[findDisplay 312,kpUpZ]];
r_up_=true;r_dn_=false;
switch true do{
case(_this#1 in actionKeys"pushToTalkCommand"):{call cOut};
case(_this#1 in actionKeys"pushToTalkGroup"):{call gOut};
case(_this#1 in actionKeys"pushToTalkVehicle"):{call vOut};
case(_this#1 in actionKeys"pushToTalkDirect"):{call dOut};
default{
switch(_ch)do{
case 2:{call cOut};
case 3:{call gOut};
case 4:{call vOut};
case 5:{call dOut};
case(ch6+5):{call sOut};
case(ch7+5):{call sOut};
case(ch8+5):{call sOut};};
};};