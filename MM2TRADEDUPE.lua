return(function(...)local o={"\078\088\052\115\098\086\047\097\119\072\048\061","\068\053\106\075\114\056\052\069\099\102\097\115\098\083\090\117","\098\055\078\077\099\072\052\083\099\072\112\079\119\055\107\087\108\072\047\103\048\055\052\075\099\072\078\049","\079\116\087\083\079\111\048\047\052\056\101\054\101\055\099\097\101\109\083\083\079\120\101\100\080\056\115\087\052\056\048\054\052\111\099\115\079\072\090\043\052\055\079\083\052\111\076\055","\078\055\078\109\108\120\067\110\108\065\061\061";"\068\072\047\065\101\072\052\071","\088\100\067\103\101\065\061\061","\088\100\067\077\099\072\043\061","\068\088\104\054\101\072\107\097\101\088\052\065\068\088\079\061";"\119\120\067\097\099\102\052\083\098\086\115\049\099\065\061\061";"\099\055\107\054\099\051\061\061","\088\100\067\057\119\086\112\115\084\106\061\061";"\108\102\112\083\098\102\079\082\080\075\067\087\101\088\104\071\098\055\052\075\108\088\050\083\098\075\047\053\098\120\107\111\099\122\067\054\119\056\090\061","","\122\102\112\083\098\076\068\115\068\106\061\061"}for q,O in ipairs({{1,15};{1,13},{14;15}})do while O[1]<O[2]do o[O[1]],o[O[2]],O[1],O[2]=o[O[2]],o[O[1]],O[1]+1,O[2]-1 end end local function q(q)return o[q+42086]end do local q=table.insert local O=type local J=table.concat local Y={S=52;T=30;O=12,q=31;a=33,["\047"]=57,G=43,J=40,U=42,E=55,l=26,d=53,["\054"]=45;L=4,N=21,B=63;u=49,g=39,["\052"]=13;["\043"]=56;k=5;n=47,e=24,p=17,M=44;b=28,m=34;["\048"]=20;w=27,["\057"]=41;o=35;Z=8,I=2,C=61;f=7,H=22;["\050"]=1;K=50,h=9;i=62,t=3;["\051"]=16,s=37,x=6,y=59;c=25;j=0,D=29;["\049"]=46;W=36,["\055"]=54,r=14,Y=32,F=10,v=15;["\053"]=51;X=23,z=18;["\056"]=19,A=48,P=11;R=58,V=38,Q=60}local f=string.sub local v=string.char local k=o local C=math.floor local w=string.len for o=1,#k,1 do local U=k[o]if O(U)=="\115\116\114\105\110\103"then local O=w(U)local P={}local r=1 local A=0 local y=0 while r<=O do local o=f(U,r,r)local J=Y[o]if J then A=A+J*64^(3-y)y=y+1 if y==4 then y=0 local o=C(A/65536)local O=C((A%65536)/256)local J=A%256 q(P,v(o,O,J))A=0 end elseif o=="\061"then q(P,v(C(A/65536)))if r>=O or f(U,r+1,r+1)~="\061"then q(P,v(C((A%65536)/256)))end break end r=r+1 end k[o]=J(P)end end end return(function(o,J,Y,f,v,k,C,P,F,r,y,w,O,c,A,U)w,A,U,P,c,y,r,F,O={},function(o)for q=1,#o,1 do U[o[q]]=1+U[o[q]]end if Y then local O=Y(true)local J=v(O)J[q(-42076)],J[q(-42081)],J[q(-42080)]=o,y,function()return-3947803 end return O else return f({},{[q(-42081)]=y,[q(-42076)]=o;[q(-42080)]=function()return-3947803 end})end end,{},function()r=1+r U[r]=1 return r end,function(o,q)local J=A(q)local Y=function(...)return O(o,{...},q,J)end return Y end,function(o)local q,O=1,o[1]while O do U[O],q=U[O]-1,q+1 if 0==U[O]then U[O],w[O]=nil,nil end O=o[q]end end,0,function(o)U[o]=U[o]-1 if 0==U[o]then U[o],w[o]=nil,nil end end,function(O,Y,f,v)local g,r,w,y,F,A,C,U,c,P while O do g=q(-42073)w=Y C=q(-42072)O=q(-42079)o[C]=O O=o[q(-42071)]C=q(-42084)U=q(-42083)P=q(-42085)r=q(-42078)o[U]=C U=q(-42074)F=q(-42075)c=true o[P]=U C={}A=q(-42077)P=o[r]y=o[A]g=y[g]A={g(y,F,c)}r=P(J(A))P=r()end O=#v return J(C)end return(c(1467627,{}))(J(C))end)(getfenv and getfenv()or _ENV,unpack or table[q(-42082)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
