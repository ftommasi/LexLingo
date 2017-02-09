%{

%}

WC    [A-Za-z']
NW    [^A-Za-z']

%start    INW NIW

%%
"lol" {printf("laugh out loud");}
"sry" {printf("sorry");}
"plz" {printf("please");}
"b4"  {printf("before");}
"btw" {printf("by the way");}
"brb" {printf("be right back");}
"cya" {printf("see ya");}
"eli5" {printf("explain like I'm five");}
"imo" {printf("in my opinion");}
"afaik" {printf("as far as I know");}
"ofc" {printf("of course");}
"brb" {printf("be right back");}
"afk" {printf("away from keyboard");}
"lmk" {printf("let me know");}
"g2g" {printf("good to go");}
"ttyl" {printf("talk to you later");}
"rtm" {printf("read the manual");}
"ftfy" {printf("fixed that for you");}
"thx" {printf("thanks");}
"l8r" {printf("later");}

