%{

%}

PC  [,:;\s\t ]
NS  [. ]

%%
{PC}"" {ECHO;}
^"lol"$ {printf("laugh out loud");}
^"sry"$ {printf("sorry");}
^"plz"$ {printf("please");}
^"b4"$ {printf("before");}
^"btw"$ {printf("by the way");}
^"brb"$ {printf("be right back");}
^"cya"$ {printf("see ya");}
^"eli5"$ {printf("explain like I'm five");}
^"imo"$ {printf("in my opinion");}
^"afaik"$ {printf("as far as I know");}
^"ofc"$ {printf("of course");}
^"brb"$ {printf("be right back");}
^"afk"$ {printf("away from keyboard");}
^"lmk"$ {printf("let me know");}
^"g2g"$ {printf("good to go");}
^"ttyl"$ {printf("talk to you later");}
^"rtm"$ {printf("read the manual");}
^"ftfy"$ {printf("fixed that for you");}
^"thx"$ {printf("thanks");}
^"l8r"$ {printf("later");}
^"lol"$ {printf("laugh out loud");}
^"sry"$ {printf("sorry");}
^"plz"$ {printf("please");}
^"b4"$ {printf("before");}
^"btw"$ {printf("by the way");}
^"brb"$ {printf("be right back");}
^"cya"$ {printf("see ya");}
^"eli5"$ {printf("explain like I'm five");}
^"imo"$ {printf("in my opinion");}
^"afaik"$ {printf("as far as I know");}
^"ofc"$ {printf("of course");}
^"brb"$ {printf("be right back");}
^"afk"$ {printf("away from keyboard");}
^"lmk"$ {printf("let me know");}
^"g2g"$ {printf("good to go");}
^"ttyl"$ {printf("talk to you later");}
^"rtm"$ {printf("read the manual");}
^"ftfy"$ {printf("fixed that for you");}
^"thx"$ {printf("thanks");}
^"l8r"$ {printf("later");}

{PC}"lol" { printf("%claugh out loud",yytext[0]);}
{PC}"sry" {printf("%csorry",yytext[0]);}
{PC}"plz" {printf("%cplease",yytext[0]);}
{PC}"b4" {printf("%cbefore",yytext[0]);}
{PC}"btw" {printf("%cby the way",yytext[0]);}
{PC}"brb" {printf("%cbe right back",yytext[0]);}
{PC}"cya" {printf("%csee ya",yytext[0]);}
{PC}"eli5" {printf("%cexplain like I'm five",yytext[0]);}
{PC}"imo" {printf("%cin my opinion",yytext[0]);}
{PC}"afaik" {printf("%cas far as I know",yytext[0]);}
{PC}"ofc" {printf("%cof course",yytext[0]);}
{PC}"brb" {printf("%cbe right back",yytext[0]);}
{PC}"afk" {printf("%caway from keyboard",yytext[0]);}
{PC}"lmk" {printf("%clet me know",yytext[0]);}
{PC}"g2g" {printf("%cgood to go",yytext[0]);}
{PC}"ttyl" {printf("%ctalk to you later",yytext[0]);}
{PC}"rtm" {printf("%cread the manual",yytext[0]);}
{PC}"ftfy" {printf("%cfixed that for you",yytext[0]);}
{PC}"thx" {printf("%cthanks",yytext[0]);}
{PC}"l8r" {printf("%clater",yytext[0]);}
{PC}"lol" {printf("%claugh out loud",yytext[0]);}
{PC}"sry" {printf("%csorry",yytext[0]);}
{PC}"plz" {printf("%cplease",yytext[0]);}
{PC}"b4" {printf("%cbefore",yytext[0]);}
{PC}"btw" {printf("%cby the way",yytext[0]);}
{PC}"brb" {printf("%cbe right back",yytext[0]);}
{PC}"cya" {printf("%csee ya",yytext[0]);}
{PC}"eli5" {printf("%cexplain like I'm five",yytext[0]);}
{PC}"imo" {printf("%cin my opinion",yytext[0]);}
{PC}"afaik" {printf("%cas far as I know",yytext[0]);}
{PC}"ofc" {printf("%cof course",yytext[0]);}
{PC}"brb" {printf("%cbe right back",yytext[0]);}
{PC}"afk" {printf("%caway from keyboard",yytext[0]);}
{PC}"lmk" {printf("%clet me know",yytext[0]);}
{PC}"g2g" {printf("%cgood to go",yytext[0]);}
{PC}"ttyl" {printf("%ctalk to you later",yytext[0]);}
{PC}"rtm" {printf("%cread the manual",yytext[0]);}
{PC}"ftfy" {printf("%cfixed that for you",yytext[0]);}
{PC}"thx" {printf("%cthanks",yytext[0]);}
{PC}"l8r" {printf("%clater",yytext[0]);}


{NS}+"lol" { printf("%cLaugh out loud",yytext[0]);}
{NS}+"sry" {printf("%cSorry",yytext[0]);}
{NS}+"plz" {printf("%cPlease",yytext[0]);}
{NS}+"b4" {printf("%cBefore",yytext[0]);}
{NS}+"btw" {printf("%cBy the way",yytext[0]);}
{NS}+"brb" {printf("%cBe right back",yytext[0]);}
{NS}+"cya" {printf("%cSee ya",yytext[0]);}
{NS}+"eli5" {printf("%cExplain like I'm five",yytext[0]);}
{NS}+"imo" {printf("%cIn my opinion",yytext[0]);}
{NS}+"afaik" {printf("%cAs far as I know",yytext[0]);}
{NS}+"ofc" {printf("%cOf course",yytext[0]);}
{NS}+"brb" {printf("%cBe right back",yytext[0]);}
{NS}+"afk" {printf("%cAway from keyboard",yytext[0]);}
{NS}+"lmk" {printf("%cLet me know",yytext[0]);}
{NS}+"g2g" {printf("%cGood to go",yytext[0]);}
{NS}+"ttyl" {printf("%cTalk to you later",yytext[0]);}
{NS}+"rtm" {printf("%cRead the manual",yytext[0]);}
{NS}+"ftfy" {printf("%cFixed that for you",yytext[0]);}
{NS}+"thx" {printf("%cThanks",yytext[0]);}
{NS}+"l8r" {printf("%cLater",yytext[0]);}
{NS}+"lol" {printf("%cLaugh out loud",yytext[0]);}
{NS}+"sry" {printf("%cSorry",yytext[0]);}
{NS}+"plz" {printf("%cPlease",yytext[0]);}
{NS}+"b4" {printf("%cBefore",yytext[0]);}
{NS}+"btw" {printf("%cBy the way",yytext[0]);}
{NS}+"brb" {printf("%cBe right back",yytext[0]);}
{NS}+"cya" {printf("%cSee ya",yytext[0]);}
{NS}+"eli5" {printf("%cExplain like I'm five",yytext[0]);}
{NS}+"imo" {printf("%cIn my opinion",yytext[0]);}
{NS}+"afaik" {printf("%cAs far as I know",yytext[0]);}
{NS}+"ofc" {printf("%cOf course",yytext[0]);}
{NS}+"brb" {printf("%cBe right back",yytext[0]);}
{NS}+"afk" {printf("%cAway from keyboard",yytext[0]);}
{NS}+"lmk" {printf("%cLet me know",yytext[0]);}
{NS}+"g2g" {printf("%cGood to go",yytext[0]);}
{NS}+"ttyl" {printf("%cTalk to you later",yytext[0]);}
{NS}+"rtm" {printf("%cRead the manual",yytext[0]);}
{NS}+"ftfy" {printf("%cFixed that for you",yytext[0]);}
{NS}+"thx" {printf("%cThanks",yytext[0]);}
{NS}+"l8r" {printf("%cLater",yytext[0]);}


