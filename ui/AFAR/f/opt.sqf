if(!dialog)exitWith{};
disableSerialization;
_d=findDisplay 6966696;
_b1=_d ctrlCreate["RscButton",0506661];
_b1 ctrlSetPosition[(0.325*safezoneW+safezoneX),(0.38*safezoneH+safezoneY),(0.09*safezoneW),(0.025*safezoneH)];
if(r_3DR)then{_b1 ctrlSetText"[ v/ ]   PTT RADIO"}else{_b1 ctrlSetText"[ X ]   PTT RADIO"};
_b1 ctrlSetTooltip"Toggle the PushToTalk pop-up radio";
_b1 ctrlAddEventHandler["ButtonClick", {if(r_3DR)then{_this#0 ctrlSetText"[ X ]   PTT RADIO";r_3DR=false}else{_this#0 ctrlSetText"[ v/ ]   PTT RADIO";r_3DR=true};}];
_b1 ctrlCommit 0;

_b2=_d ctrlCreate["RscButton",0506662];
_b2 ctrlSetPosition[(0.325*safezoneW+safezoneX),(0.43*safezoneH+safezoneY),(0.09*safezoneW),(0.025*safezoneH)];
if(r_Anim)then{_b2 ctrlSetText"[ v/ ]   PTT ANIMATION"}else{_b2 ctrlSetText"[ X ]   PTT ANIMATION"};
_b2 ctrlSetTooltip"Toggle the PushToTalk radio animation";
_b2 ctrlAddEventHandler["ButtonClick", {if(r_Anim)then{_this#0 ctrlSetText"[ X ]   PTT ANIMATION";r_Anim=false}else{_this#0 ctrlSetText"[ v/ ]   PTT ANIMATION";r_Anim=true};}];
_b2 ctrlCommit 0;

_b3=_d ctrlCreate["RscButton",0506663];
_b3 ctrlSetPosition[(0.325*safezoneW+safezoneX),(0.48*safezoneH+safezoneY),(0.09*safezoneW),(0.025*safezoneH)];
if(radioVolume>0)then{_b3 ctrlSetText"[ v/ ]   UI & AI VOLUME"}else{_b3 ctrlSetText"[ X ]   UI & AI VOLUME"};
_b3 ctrlSetTooltip"Toggle volume for UI & AI";
_b3 ctrlAddEventHandler["ButtonClick", {if(radioVolume>0)then{_this#0 ctrlSetText"[ X ]   UI & AI VOLUME";0 fadeRadio 0}else{_this#0 ctrlSetText"[ v/ ]   UI & AI VOLUME";0 fadeRadio 1};}];
_b3 ctrlCommit 0;

_b4=_d ctrlCreate["RscButton",0506664];
_b4 ctrlSetPosition[(0.325*safezoneW+safezoneX),(0.53*safezoneH+safezoneY),(0.09*safezoneW),(0.025*safezoneH)];
if(r_chat)then{_b4 ctrlSetText"HIDE CHAT"}else{_b4 ctrlSetText"SHOW CHAT"};
_b4 ctrlSetTooltip"Toggle the Chat UI";
_b4 ctrlAddEventHandler["ButtonClick", {if(r_chat)then{_this#0 ctrlSetText"HIDE CHAT";enableRadio false;showSubtitles false;r_chat=false}else{_this#0 ctrlSetText"SHOW CHAT";enableRadio true;showSubtitles true;r_chat=true};}];
_b4 ctrlCommit 0;