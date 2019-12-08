{_x enableChannel false}count[0,1];if(alive r_p&&isAbleToBreathe r_p)then{5 enableChannel r_dCH};
if("ItemRadio"in assignedItems r_p)then{
if(true in r_grCH)then{3 enableChannel r_grCH};
if(true in r_cCH)then{if(leader group r_p==r_p)then{2 enableChannel r_cCH}else{2 enableChannel[false,false]};};
if(true in r_vCH)then{if(isNull objectParent r_p)then{4 enableChannel[false,false]}else{4 enableChannel r_vCH};};
if(true in r_sCH)then{r_p call r_RTO};};
if(true in channelEnabled(ch9+5))then{(ch9+5)enableChannel[false,false];ch9 radioChannelRemove[r_p]};
if(alive r_p)then{5 enableChannel[false,true]}