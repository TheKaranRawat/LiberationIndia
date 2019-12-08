_ch=currentChannel;if(_ch in[0,1,(ch9+5)])exitWith{if(admin owner r_p>0)then{5 enableChannel r_dCH}else{{_x enableChannel[false,false]}forEach[0,1]};};
{_x#0 displayRemoveEventHandler["KeyDown",_x#1]}forEach[[r_dis,kpDn],[findDisplay 312,kpDnZ]];
r_dn_=true;r_up_=false;
switch true do{
case(_this#1 in actionKeys"pushToTalkCommand"):{call C_In};
case(_this#1 in actionKeys"pushToTalkGroup"):{call G_In};
case(_this#1 in actionKeys"pushToTalkVehicle"):{call V_In};
case(_this#1 in actionKeys"pushToTalkDirect"):{call D_In};
default{
switch(_ch)do{
case 2:{call C_In};
case 3:{call G_In};
case 4:{call V_In};
case 5:{call D_In};
case(ch6+5):{call S_In};
case(ch7+5):{call S_In};
case(ch8+5):{call S_In};};
};};