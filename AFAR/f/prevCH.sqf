_seat=((assignedVehicleRole r_p in[["driver"],["Turret",[0]],["Turret",[0,0]]])&&{(objectParent r_p isKindOf"Air" && !(objectParent r_p isKindOf"ParachuteBase"))});_RTO=backpack r_p isKindOf"B_RadioBag_01_base_F";
_ch6=(ch6+5);_ch7=(ch7+5);_ch8=(ch8+5);_CH=currentChannel;
switch(true)do{
case(_CH==2):{switch(true)do{
		case(true in r_sCH && _RTO):{
		switch(playerSide)do{
			case WEST:{if(channelEnabled _ch6 isEqualTo[False,False])then{ch6 radioChannelAdd[r_p]};_ch6 enableChannel r_sCH;setCurrentChannel _ch6};
			case EAST:{if(channelEnabled _ch7 isEqualTo[False,False])then{ch7 radioChannelAdd[r_p]};_ch7 enableChannel r_sCH;setCurrentChannel _ch7};
			case INDEPENDENT:{if(channelEnabled _ch8 isEqualTo[False,False])then{ch8 radioChannelAdd[r_p]};_ch8 enableChannel r_sCH;setCurrentChannel _ch8};};};
		case(true in r_sCH && _seat):{
			switch(playerSide)do{
			case WEST:{if(channelEnabled _ch6 isEqualTo[False,False])then{ch6 radioChannelAdd[r_p]};_ch6 enableChannel r_sCH;setCurrentChannel _ch6};
			case EAST:{if(channelEnabled _ch7 isEqualTo[False,False])then{ch7 radioChannelAdd[r_p]};_ch7 enableChannel r_sCH;setCurrentChannel _ch7};
			case INDEPENDENT:{if(channelEnabled _ch8 isEqualTo[False,False])then{ch8 radioChannelAdd[r_p]};_ch8 enableChannel r_sCH;setCurrentChannel _ch8};};};
		case(true in r_vCH && !isNull objectParent r_p):{4 enableChannel r_vCH;setCurrentChannel 4};
		case(true in r_grCH):{3 enableChannel r_grCH;setCurrentChannel 3};
		case(true in r_cCH && leader group r_p==r_p):{2 enableChannel r_cCH;setCurrentChannel 2};
		default{setCurrentChannel 3};};};

case(_CH==3):{switch(true)do{
		case(true in r_cCH && leader group r_p==r_p):{2 enableChannel r_cCH;setCurrentChannel 2};
		case(true in r_sCH && _RTO):{
			switch(playerSide)do{
			case WEST:{if(channelEnabled _ch6 isEqualTo[False,False])then{ch6 radioChannelAdd[r_p]};_ch6 enableChannel r_sCH;setCurrentChannel _ch6};
			case EAST:{if(channelEnabled _ch7 isEqualTo[False,False])then{ch7 radioChannelAdd[r_p]};_ch7 enableChannel r_sCH;setCurrentChannel _ch7};
			case INDEPENDENT:{if(channelEnabled _ch8 isEqualTo[False,False])then{ch8 radioChannelAdd[r_p]};_ch8 enableChannel r_sCH;setCurrentChannel _ch8};};};
		case(true in r_sCH && _seat):{
			switch(playerSide)do{
			case WEST:{if(channelEnabled _ch6 isEqualTo[False,False])then{ch6 radioChannelAdd[r_p]};_ch6 enableChannel r_sCH;setCurrentChannel _ch6};
			case EAST:{if(channelEnabled _ch7 isEqualTo[False,False])then{ch7 radioChannelAdd[r_p]};_ch7 enableChannel r_sCH;setCurrentChannel _ch7};
			case INDEPENDENT:{if(channelEnabled _ch8 isEqualTo[False,False])then{ch8 radioChannelAdd[r_p]};_ch8 enableChannel r_sCH;setCurrentChannel _ch8};};};
		case(true in r_vCH && !isNull objectParent r_p):{4 enableChannel r_vCH;setCurrentChannel 4};
		default{setCurrentChannel 3};};};

case(_CH==4):{switch(true)do{
		case(true in r_grCH):{3 enableChannel r_grCH;setCurrentChannel 3};
		case(true in r_cCH && leader group r_p==r_p):{2 enableChannel r_cCH;setCurrentChannel 2};
		case(true in r_sCH && _RTO):{
			switch(playerSide)do{
			case WEST:{if(channelEnabled _ch6 isEqualTo[False,False])then{ch6 radioChannelAdd[r_p]};_ch6 enableChannel r_sCH;setCurrentChannel _ch6};
			case EAST:{if(channelEnabled _ch7 isEqualTo[False,False])then{ch7 radioChannelAdd[r_p]};_ch7 enableChannel r_sCH;setCurrentChannel _ch7};
			case INDEPENDENT:{if(channelEnabled _ch8 isEqualTo[False,False])then{ch8 radioChannelAdd[r_p]};_ch8 enableChannel r_sCH;setCurrentChannel _ch8};};};
		case(true in r_sCH && _seat):{
			switch(playerSide)do{
			case WEST:{if(channelEnabled _ch6 isEqualTo[False,False])then{ch6 radioChannelAdd[r_p]};_ch6 enableChannel r_sCH;setCurrentChannel _ch6};
			case EAST:{if(channelEnabled _ch7 isEqualTo[False,False])then{ch7 radioChannelAdd[r_p]};_ch7 enableChannel r_sCH;setCurrentChannel _ch7};
			case INDEPENDENT:{if(channelEnabled _ch8 isEqualTo[False,False])then{ch8 radioChannelAdd[r_p]};_ch8 enableChannel r_sCH;setCurrentChannel _ch8};};};
		case(true in r_vCH && !isNull objectParent r_p):{4 enableChannel r_vCH;setCurrentChannel 4};
		default{setCurrentChannel 3};};};

case(_CH==5):{setCurrentChannel 3};

case(_CH in[_ch6,_ch7,_ch8]):{switch(true)do{
	case(true in r_vCH && !isNull objectParent r_p):{4 enableChannel r_vCH;setCurrentChannel 4};
	case(true in r_grCH):{3 enableChannel r_grCH;setCurrentChannel 3};
	case(true in r_cCH && leader group r_p==r_p):{2 enableChannel r_cCH;setCurrentChannel 2};
	default{setCurrentChannel 3};};};
};