if(alive r_p&&"ItemRadio"in assignedItems r_p)then{r_p playAction"Gear";createDialog"AFAR_UI";ctrlEnable[90909,false];
titleText["<t size='2' shadow='2'>Press 'Esc' key to put away radio</t>","PLAIN",-1,true,true];titleFadeOut 5}