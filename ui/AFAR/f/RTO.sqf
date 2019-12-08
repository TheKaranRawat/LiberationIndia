_ch6=(ch6+5);_ch7=(ch7+5);_ch8=(ch8+5);
if(playerSide==CIVILIAN)exitWith{{_x enableChannel[false,false]}count[_ch6,_ch7,_ch8];{_x radioChannelRemove[r_p]}forEach[ch6,ch7,ch8]};
if((backpack r_p isKindOf"B_RadioBag_01_base_F") || (assignedVehicleRole r_p in[["driver"],["Turret",[0]],["Turret",[0,0]]]&&{(objectParent r_p isKindOf"Air" && !(objectParent r_p isKindOf"ParachuteBase"))}))exitWith{
switch(playerSide)do{
case WEST:{ch6 radioChannelAdd[r_p];_ch6 enableChannel r_sCH};
case EAST:{ch7 radioChannelAdd[r_p];_ch7 enableChannel r_sCH};
case INDEPENDENT:{ch8 radioChannelAdd[r_p];_ch8 enableChannel r_sCH};
};};
{_x enableChannel[false,false]}count[_ch6,_ch7,_ch8];{_x radioChannelRemove[r_p]}forEach[ch6,ch7,ch8];