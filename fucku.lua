local a=assert;local b=select;local c=tonumber;local d=unpack;local e=pcall;local f=setfenv;local g=setmetatable;local h=type;local i=getfenv;local j=tostring;local k=error;local l=string.sub;local m=string.byte;local n=string.char;local o=string.rep;local p=string.gsub;local q=string.match;local r=m(".",1)local s,t=#{3595},#{3915,1796,6309,1389,5084,1386,2322,168,997,6563,5238,1450,6593,4427,200,5804,4396,6320,6004,430,5891,2706}+r+131003;local u={}local v=1;local function w(x,y)local z;x=p(l(x,5),"..",function(A)if m(A,2)==72 then z=c(l(A,1,1))return""else local B=n(c(A,16))if z then local C=o(B,z)z=nil;return C else return B end end end)local function D()local E=m(x,v,v)v=v+1;return E end;local function F()local E,B,C,G=m(x,v,v+3)v=v+4;return G*16777216+C*65536+B*256+E end;local function H(I,J,K)if K then local L,M=0,0;for N=J,K do L=L+2^M*H(I,N)M=M+1 end;return L else local O=2^(J-1)return O<=I%(O+O)and 1 or 0 end end;local function P()local E,B=F(),F()if E==0 and B==0 then return 0 end;return(-2*H(B,32)+1)*2^(H(B,21,31)-1023)*((H(B,1,20)*4294967296+E)/4503599627370496+1)end;local function Q(R)local S={m(x,v,v+3)}v=v+4;local T={nil,nil,nil,nil,nil,nil,nil,nil}for N=1,8 do T[N]=H(R,N)end;local U=""for N=1,4 do local L,M=0,0;for V=1,8 do local W=H(S[N],V)if T[V]==1 then W=W==1 and 0 or 1 end;L=L+2^M*W;M=M+1 end;U=U..U.char(L)end;local E,B,C,G=m(U,1,4)return G*16777216+C*65536+B*256+E end;local function X(R)local Y=F()v=v+Y;local T={nil,nil,nil,nil,nil,nil,nil,nil}for N=1,8 do T[N]=H(R,N)end;local U=""for N=1,Y do local L,M=0,0;for V=1,8 do local W=H(m(x,v-Y+N-1),V)if T[V]==1 then W=W==1 and 0 or 1 end;L=L+2^M*W;M=M+1 end;U=U..U.char(L)end;return U end;local Z=D()local _=D()local function a0()local a1={[124910]={},[19280]={},[67396]={},[89599]={}}a1[32074]=D()a1[55514]=D()F()a1[36006]=D()local a2=F()-(#{4115,3441,3917,3229,6027,1604,375,4507,672,104,2513,2588,1260,5467,3993,2805,6142,5305,2126,6763}+r+133719)for N=s,a2 do local a3={}local a4=Q(_)a3[103842]=H(a4,#{4554,2159,241,148,4815,3819,54,1752,804,3713,441,5916,471,1979,5234,682,4231,3766,424,6702,8,1992,1982}+r+-42,#{5504,3357,5273,1038,6869,4866,5760,2488,647,1728,2453,6023,1157,1162,2826,4227,3567,6783,2274,5921}+r+-34)a3[22268]=H(a4,#{3285},#{589,1149,3922,768,4847,4763,4717,1259,736,4412,5603,4370,1185,4043,4851,6836,4824,1504})a3[47639]=H(a4,#{6465,430,5454,1992,1567,2811,1344,2697,4360,2664,5439,5420,6727,4736,2656,3497,6755,4384,139,4826,2484,2013,5156,1033}+r+-43,#{4278,1245,699,3233,6180,1051,1562,3248,4979,3352,3653,1689,3277,5903,5863,1798,4889,2823,1192,6027}+r+-34)a3[12183]=H(a4,#{3784},#{6412,6865,5004,1808,1469,5144,4685,1623,80})a3[86559]=H(a4,#{1274,5134,6652,6653,6412,5994,3933,5563,3434,2671,2231,384,5873,5796,923,1133,2932,3288,3881},#{5079,4196,4848,1113,892,1450,4402,2367,450,4564,624,1384,774,1337,5252,1906,5950,6375,1804,5550,4104,443,1239,102}+r+-44)a3[7326]=H(a4,#{3481,2584,909,3579,4644,1436,5423,1760,4,3928},#{721,1989,4332,1970,179,1678,3658,2721,5241,6750,333,979,3870,4117,2307,4182,1737,5227})a3[69747]=H(a4,#{6929},#{4862,2334,6629,5918,2050,4548,2355,6223,5114,1901,4780,5704,1770,3866,599,120,2899,5864})a1[19280][N]=a3 end;D()D()D()local a2=F()for N=s,a2 do a1[67396][N-s]=a0()end;D()F()F()D()F()D()F()local a2=F()-(#{2102,404,1864,1724,6178,3135,4044,114,6654,458,4036,4534,672,4122,6057,5851,3870,2624,2311,6101,3478,5114,3127,1681}+r+133642)for N=s,a2 do local a5={}local h=D()if h==#{99,555,4795,5227,6658,499,5099,5998,1771,2972,3991,5939,2185,6619,5243,611,1095,14,6733,3254,3346,1661}+r+-40 then a5[34236]=D()+F()+P()end;if h==#{2679,3074,1174,1605,3189,2014,6539,1016,3459,4659,3545,569,4292,86,4369}then a5[34236]=#{4036,4957,1369,2088,2069,802,3079,4951,6778,247,877,2283,5153,4986,6805,14,4320,2240,3817,4443,3682}+r+125931==#{4036,4957,1369,2088,2069,802,3079,4951,6778,247,877,2283,5153,4986,6805,14,4320,2240,3817,4443,3682}+r+125931 end;if h==#{636,6756,634,2050,6348,4202,4007,3096,188,348,2304,4152,4680,6514,1862,2914}then a5[34236]=D()+F()+P()end;if h==#{5253,2260,4714,1123,6396,1983,6593,6123,5730,6070,5373,2584,3757,2020,5831,5868,4579,5251,791,6233,6897,4841}+r+128 then a5[34236]=#{629,3136,4024,3966,3024,6933,4075,138,6611,3864,2412,3742,5692,517,4014,6926,84,2839,5540,4793,495}+r+34805==#{6404,6282,3524,3650,3695,3479,6885,5953,3893,1219,5354,3143,6933,1056,6368,3904,6592,5149,2882,5701,2966}+r+123198 end;if h==#{6562,6593,315,3998,2751,4288,5614,3464,5894,5167,150,5776,2484,4523,5171,3811,848,3931,480,95,4358,3523,4485,517}+r+171 then a5[34236]=F()end;if h==#{1685,2125,5217,2292,4180,5811,4434,3272,6329,4954,5298,6856,3074,2047,6434,6423,4932,1251,1662,5515,4313,1437,4833,2883}+r+74 then a5[34236]=X(Z)end;if h==#{5762,3965,4361,4533,1371,2674,6592,6166,6322,5951,530,6818,6013,1487,651,185,4846,4860,56,6107,823}+r+86 then a5[34236]=F()end;if h==#{1041,6133,5779,1675,5985,3583,6415,3723,2256,2125,520,6180,2766,4392,5152,536,1098,4735,5234,3618,1342,6693,5801,1884}+r+-16 then a5[34236]=X(Z)end;if h==#{6008,423,4250,890,3054,6861,2246,1616,5996,1512,4745,3747,6854,3483,253,1135,820,3788,1431,5823}then a5[34236]=P()end;a1[89599][N-s]=a5 end;F()local a2=F()for N=s,a2 do a1[124910][N]=F()end;D()D()F()F()return a1 end;local function a6(a1,y,a7)local a8,a9=8,27;local aa=a1[19280]local ab=g({},{__index=function(ac,ad)local U=a1[89599][ad]if l(h(U[34236]),1,1)=="s"then return{[34236]=l(U[34236],6)}end;return U end})local ae=36006;local af=a1[67396]local ag=34236;local ah=a1[32074]local ai=47639;local aj=a1[124910]local ak=12183;local function al(...)local am=0;local an={d({},1,a1[55514])}local ao=1;local ap={}local aq={}local ar=1;local y=i()local as={...}local at=#as-1;for N=0,at do if N<ah then an[N]=as[N+1]end end;local function au(...)local C=b("#",...)local ac={...}return C,ac end;local function av()while true do local aw=aa[ao]local ax=aw[47639]ao=ao+1;local ay=aw[7326]local az=aw[22268]local aA=aw[86559]local aB=aw[22268]-t;local aC=aw[12183]if ax>=14 then if ax>=21 then if ax>=25 then if ax<27 then if ax~=26 then aC=an[aC]if ay>255 then ay=ab[ay-256][ag]else ay=an[ay]end;an[aA+1]=aC;an[aA]=aC[ay]else local aD=an[aA+2]local v=an[aA]+aD;an[aA]=v;if aD>0 then if v<=an[aA+1]then ao=ao+aB;an[aA+3]=v end elseif v>=an[aA+1]then ao=ao+aB;an[aA+3]=v end end elseif ax~=28 then an[aA]=a7[aC]else for N=aA,aC do an[N]=nil end end elseif ax<23 then if ax==22 then an[aA]=aC~=0;if ay~=0 then ao=ao+1 end else local aE=af[az]local aF={}if aE[ae]>0 then do local aG={}aF=g({},{__index=function(ac,ad)local aH=aG[ad]return aH[1][aH[2]]end,__newindex=function(ac,ad,aI)local aH=aG[ad]aH[1][aH[2]]=aI end})for N=1,aE[ae]do local aJ=aa[ao]if aJ[ai]==a8 then aG[N-1]={an,aJ[ak]}elseif aJ[ai]==a9 then aG[N-1]={a7,aJ[ak]}end;ao=ao+1 end;ap[#ap+1]=aG end end;local aK=a6(aE,y,aF)an[aA]=aK end elseif ax==24 then local aL,aM;if aC~=1 then if aC~=0 then aM=aA+aC-1 else aM=am end;aM,aL=au(an[aA](d(an,aA+1,aM)))else aM,aL=au(an[aA]())end;an=aL;return true,1,aM else local aN=(ay-1)*50;if aC==0 then aC=am-aA end;for N=1,aC do an[aA][aN+N]=an[aA+N]end end elseif ax<17 then if ax>=15 then if ax==16 then if aC==70 then ao=ao-1;aa[ao]={[47639]=8,[86559]=(aA-129)%256,[12183]=(ay-129)%256,[22268]=0}elseif aC==54 then ao=ao-1;aa[ao]={[47639]=10,[86559]=(aA-149)%256,[12183]=(ay-149)%256,[22268]=0}elseif not not an[aA]==(ay==0)then ao=ao+1 end else an[aA]=a(c(an[aA]),"`for` initial value must be a number")an[aA+1]=a(c(an[aA+1]),"`for` limit value must be a number")an[aA+2]=a(c(an[aA+2]),"`for` step value must be a number")an[aA]=an[aA]-an[aA+2]ao=ao+aB end else local aO=an[aC]for N=aC+1,ay do aO=aO..an[N]end;an[aA]=aO end elseif ax<19 then if ax==18 then y[ab[az][ag]]=an[aA]else if ay>255 then ay=ab[ay-256][ag]else ay=an[ay]end;an[aA]=an[aC][ay]end elseif ax~=20 then local aL,aM,av;if aC~=1 then if aC~=0 then aM=aA+aC-1 else aM=am end;aM,aL=au(an[aA](d(an,aA+1,aM)))else aM,aL=au(an[aA]())end;if ay~=1 then if ay~=0 then aM=aA+ay-2 else aM=aM+aA end;av=0;for N=aA,aM do av=av+1;an[N]=aL[av]end end;am=aM-1 else if aC>255 then aC=ab[aC-256][ag]else aC=an[aC]end;if ay>255 then ay=ab[ay-256][ag]else ay=an[ay]end;an[aA]=aC+ay end elseif ax<7 then if ax>=3 then if ax>=5 then if ax==6 then if ay==166 then ao=ao-1;aa[ao]={[47639]=28,[86559]=(aA-185)%256,[12183]=(aC-185)%256,[22268]=0}else an[aA]=not an[aC]end else an[aA]={d(u,1,aC==0 and 895 or aC)}end elseif ax~=4 then if aC>255 then aC=ab[aC-256][ag]else aC=an[aC]end;if ay>255 then ay=ab[ay-256][ag]else ay=an[ay]end;an[aA][aC]=ay elseif ay==218 then ao=ao-1;aa[ao]={[47639]=27,[86559]=(aA-175)%256,[12183]=(aC-175)%256,[22268]=0}else an[aA]=#an[aC]end elseif ax>=1 then if ax==2 then if ay==29 then ao=ao-1;aa[ao]={[47639]=13,[86559]=(aA-12)%256,[12183]=(aC-12)%256,[22268]=0}else an[aA]=-an[aC]end else ao=ao+aB end elseif ay==131 then ao=ao-1;aa[ao]={[47639]=7,[86559]=(aA-23)%256,[7326]=(aC-23)%256,[22268]=0}else a7[aC]=an[aA]end elseif ax<10 then if ax<8 then local aN=aA+2;local aO={an[aA](an[aA+1],an[aA+2])}for N=1,ay do an[aN+N]=aO[N]end;if an[aA+3]~=nil then an[aA+2]=an[aA+3]else ao=ao+1 end elseif ax==9 then if aC>255 then aC=ab[aC-256][ag]else aC=an[aC]end;if ay>255 then ay=ab[ay-256][ag]else ay=an[ay]end;if aC==ay~=(aA~=0)then ao=ao+1 end else an[aA]=an[aC]end elseif ax<12 then if ax==11 then an[aA]=y[ab[az][ag]]else if aC==1 then return true end;local aM=aA+aC-2;if aC==0 then aM=am end;return true,aA,aM end elseif ax==13 then if ay==230 then ao=ao-1;aa[ao]={[47639]=16,[86559]=(aA-92)%256,[7326]=(aC-92)%256,[22268]=0}else local aP=aC>0 and aC-1 or at-ah;if aP<0 then aP=-1 end;for N=aA,aA+aP do an[N]=as[ah+N-aA+1]end;am=aA+aP end else an[aA]=ab[az][ag]end end end;local aQ,U,aR,aS=e(av)if aQ then if aR then return d(an,aR,aS)end else local aT=p("Luraph Script:"..(aj[ao-1]or"")..": "..j(U),"[^:]+:%d*: ",function(A)if not q(A,"Luraph Script:%d")then return""end end)k(aT,0)end end;f(al,y)return al end;local aU=a0()return a6(aU,y)()end;return w("LPH!1E112H008FB4661C00A00A02002H111315102H11453H11453H11593H113D102H115D3H1139435D93014H00056AF5027D00DA0A0200231113152H111315491019611315195D1514111D1411193D0C1113153H113D2H111315162H113D101115212H111315EF1011612H13115D132H113D1511131513111315A91019611213195D273D4453162H113D1211153D2H1113151611153D2H111315871011611315115D2HEE1015111917552H1113151611153D1411193D2H1113151611193D571300532H110149141113152H1113151611193D5713005310110149F6EE1015F4EE10152H111315AD1019611213195D1711193D2H1113151611193D2H111D45102H1131DDEE1015C0EE1015102H1145162H113DDFEE10155A22ED5B435B1276CDF09D2DDB2A2D281215D5053B2001723C1C2H2907768F1D2AB4D9376349B1013H00011075E7F86E01370B02004B111315190533552H1113151811313D190933556D1113156B111315571328531F11293D2H1113151811293D571750530C11131513111D3D2H11131518111D3D1211013D2H1113151811013D151903555A1113151811013D581113152H1933552H1113151811313D191F33552H1113151811313D160115352H1113152H1113157D111315160133555D1113151D2B2D191113194D2H111D3D2H11131518111D3D5713045316111315141113152H111315E35D0C0A1311295D4D11131585102161EDEE101551101D6113151D5D122H13352H111315C7EE10154B111315C5EE10151211053D2H1113151811053D141907552B111315161D33552H1113151811313D4DDD80242H1113152H111315581113151211313DC1EE10151811313DDFEE10151811353D181F3755081113151811353D06111315190533552H1113151811313D1800191D161D3355BCEE10151811313DBAEE10152H11131518111D3D571304531D2B55192H111D71273B7053273D4453101113153H1145182H113D2H111905D0EE102H151B0355C5EE10151811013DC3EE1015180137552H1113151811353D190315352H1113152H11131530111315161D3355CFEE10151811313DCDEE10152H1113151811313D1211353D2H1113151811353D18193755C0EE1015DEEE10152H1113151811053D2H1113154E1001611311015D2H111315CB101D6111191D5D1D111315ABEE10151811313D1A00191D181131211C113521181139211511332DBEA5FC036DEE10151811213D6BEE10151113215DE8EE30790817783H1113152H111315BBEE1015BEA5D803D1EE10157E9442234591EA75AF99D35E4551AB2D62F7A65D0B82C341A320B70356D75D74FD7F8238922A3A090768E34H0045F949476B2A302F7E0B529EE90CEC60A6E101600A0200360D3H005H1E6A716D6A6C777079360C3H005H1E56776A4E7F6C6A360A3H005H1E6E7F776C6D36093H005H1E797F737B360C3H005H1E4E727F677B6C6D360F3H005H1E597B6A4E727F677B6C6D360E3H005H1E5D767F6C7F7D6A7B6C36103H005H1E52717D7F724E727F677B6C360E3H005H1E4A7B7F735D7172716C146H00F03F36093H005H1E567B7F7A147H0040360D3H005H1E4E716D776A777170146H002E40360B3H005H1E6B706E7F7D7536053H005H1E0F371535947H00019H002H00019H002H00013H00019H002H00017H00019H002H00019H002H00019H006H00019H002H00019H002H00019H002H00013H00017H00013H00013H00019H002H00019H009H001H00019H009H001H00013H00019H002H00017H00019H002H00017H00019H002H00019H002H00013H00019H009H001H00019H006H00019H002H00013H00019H009H005H00013H00013H00013H00013H00019H006H00017H00019H006H00019H002H00019H002H00013H00019H009H005H00019H002H00019H009H009H00019H002H00013H00019H002H00013H00013H00013H00013H00013H00019H006H00013H00013H00019H002H00013H00017H006F20B1920B07CB39BE120D637694279DDA6934B43FC1AE3278ADE9E235590A0200360A3H005H1E6E6C77706A36263H005H1E4C7F696C566B7C323E4D76716A55772H725F2H723E5F7D6A77687F6A7B7A3H3F36143H005H1E797B6A6C7F69737B6A7F6A7F7C727B36093H005H1E797F737B360F3H005H1E2H41707F737B7D7F2H7236103H005H1E6D7B6A6C7B7F7A7170726736103H005H1E707B692H7D72716D6B6C7B145H00E4944036053H005H1EF2D00A57389H006H00013H00013H00017H00019H002H00019H002H00013H00019H006H00013H00017H00019H009H001H00017H00019H002H00019H002H00013H00019H006H00013H00019H009H001H00013H00019H002H00013H00019H009H005H00BCB015458A246FE70854F2D9E6AC44D61B4833E01D1679105C2555E90C510A0200145H00E49440210954254H001EC8F265A60AFC579D44",i())
