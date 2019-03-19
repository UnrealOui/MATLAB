%% Nelinearas shemas simulacija
edit
% minejuma metode
funx(0)

ans =

    1.7183

funx(1)

ans =

    -1

funx(0.5)

ans =

    0.1487

funx(0.3)

ans =

    0.7138

funx(0.6)

ans =

   -0.1082

funx(1)

ans =

    -1

funx(0.54)

ans =

    0.0441

funx(0.57)

ans =

   -0.0327

funx(0.55)

ans =

    0.0183

funx(0.555)

ans =

    0.0055

funx(0.5556)

ans =

    0.0040

funx(0.5557)

ans =

    0.0037

funx(0.5558)

ans =

    0.0034

funx(0.556)

ans =

    0.0029

funx(0.558)

ans =

   -0.0022

funx(0.557)

ans =

   3.7233e-04

funx(0.5576)

ans =

   -0.0012

funx(0.5575)

ans =

  -9.0616e-04

funx(0.5574)

ans =

  -6.5049e-04

funx(0.5573)

ans =

  -3.9481e-04

funx(0.5571)

ans =

   1.1660e-04

funx(0.5572)

ans =

  -1.3911e-04

funx(0.5571)

ans =

   1.1660e-04

funx(0.55712)

ans =

   6.5461e-05

funx(0.55716)

ans =

  -3.6825e-05

funx(0.55715)

ans =

  -1.1254e-05

funx(0.55714)

ans =

   1.4317e-05

funx(0.557141)

ans =

   1.1760e-05

funx(0.557142)

ans =

   9.2032e-06

funx(0.557143)

ans =

   6.6460e-06

funx(0.557144)

ans =

   4.0889e-06

funx(0.557146)

ans =

  -1.0254e-06

funx(0.557145)

ans =

   1.5317e-06

funx(0.5571451)

ans =

   1.2760e-06

funx(0.5571452)

ans =

   1.0203e-06

funx(0.5571453)

ans =

   7.6458e-07

funx(0.5571455)

ans =

   2.5315e-07

funx(0.5571456)

ans =

  -2.5633e-09

funx(0.5571454)

ans =

   5.0887e-07

funx(0.5571453)

ans =

   7.6458e-07

funx(0.5571451)

ans =

   1.2760e-06

funx(0.5571450)

ans =

   1.5317e-06

funx(0.5571459)

ans =

  -7.6971e-07

funx(0.5571450)

ans =

   1.5317e-06

funx(0.55714501)

ans =

   1.5062e-06

funx(0.55714500)

ans =

   1.5317e-06

funx(0.55714509)

ans =

   1.3016e-06

funx(0.55714508)

ans =

   1.3272e-06

funx(0.55714509)

ans =

   1.3016e-06

funx(0.557145099)

ans =

   1.2786e-06

funx(0.55714509999999)

ans =

   1.2760e-06

funx(0.557145099999990)

ans =

   1.2760e-06

funx(0.5571450999999901)

ans =

   1.2760e-06

funx(0.5570)

ans =

   3.7233e-04

funx(0.5571)

ans =

   1.1660e-04

funx(0.5572)

ans =

  -1.3911e-04

funx(0.5573)

ans =

  -3.9481e-04

funx(0.5579)

ans =

   -0.0019

funx(0.5578)

ans =

   -0.0017

funx(0.5576)

ans =

   -0.0012

funx(0.5574)

ans =

  -6.5049e-04

funx(0.5571)

ans =

   1.1660e-04

funx(0.55711)

ans =

   9.1033e-05

funx(0.55710)

ans =

   1.1660e-04

funx(0.0009)

ans =

    1.7149

funx(0.55719)

ans =

  -1.1354e-04

funx(0.55718)

ans =

  -8.7967e-05

funx(0.55717)

ans =

  -6.2396e-05

funx(0.55716)

ans =

  -3.6825e-05

funx(0.55715)

ans =

  -1.1254e-05

funx(0.55714)

ans =

   1.4317e-05

funx(0.55713)

ans =

   3.9889e-05

funx(0.55712)

ans =

   6.5461e-05

funx(0.557145)

ans =

   1.5317e-06

funx(0.557146)

ans =

  -1.0254e-06

funx(0.557144)

ans =

   4.0889e-06

funx(0.557145)

ans =

   1.5317e-06

%% Nutona metode saknes meklesanai
% atradisim atvasinajumu
syms i0 a E UR R
diff(i0*(exp(a*(E - UR))-1)-UR/R,UR)
 
ans =
 
- 1/R - a*i0*exp(a*(E - UR))
 
edit fund.m
% meklesim sakni ar njutona metodi
x0 = 0; % pirmajs minejums(saknes tuvinajums)
delta = funx(x0/fund(x0)
 delta = funx(x0/fund(x0)
                         ↑
{Error: Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise, check for mismatched
delimiters.
} 
delta = funx(x0)/fund(x0)

delta =

   -0.4621

x0 = x0-delta

x0 =

    0.4621

format long % vairakas zimes pec komata
x0 = 1;
delta = funx(x0)/fund(x0)

delta =

   0.500000000000000

x0 = x0-delta

x0 =

   0.500000000000000

x0 = 0.5;
delta = funx(x0)/fund(x0)

delta =

  -0.056148328004636

x0 = x0-delta

x0 =

   0.556148328004636

x0 = 0;
delta = funx(x0)/fund(x0)

delta =

  -0.462117157260010

delta = funx(x0)/fund(x0)

delta =

  -0.462117157260010

delta = funx(x0)/fund(x0)

delta =

  -0.462117157260010

x0 = x0-delta

x0 =

   0.462117157260010

delta = funx(x0)/fund(x0)

delta =

  -0.092266094213445

x0 = x0-delta

x0 =

   0.554383251473455

delta = funx(x0)/fund(x0)

delta =

  -0.002760023881435

x0 = x0-delta

x0 =

   0.557143275354890

delta = funx(x0)/fund(x0)

delta =

    -2.323641077438862e-06

x0 = x0-delta

x0 =

   0.557145598995967

delta = funx(x0)/fund(x0)

delta =

    -1.643922216272837e-12

x0 = x0-delta

x0 =

   0.557145598997611

delta = funx(x0)/fund(x0)

delta =

    -4.341649630980568e-17

x0 = x0-delta

x0 =

   0.557145598997611

delta = funx(x0)/fund(x0)

delta =

    -4.341649630980568e-17

x0 = x0-delta

x0 =

   0.557145598997611

delta = funx(x0)/fund(x0)

delta =

    -4.341649630980568e-17

x0 = x0-delta

x0 =

   0.557145598997611

delta = funx(x0)/fund(x0)

delta =

    -4.341649630980568e-17

x0 = x0-delta

x0 =

   0.557145598997611

edit newmet5.m
newmet5

ans =

     0

newmet5
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',2,1)">2   </a>x0 = 0; epsilon = 1e-3;
if system_dependent('IsDebugMode')==1, dbstep; end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',4,1)">4   </a>while delta>epsilon
if system_dependent('IsDebugMode')==1, dbstep; end
End of function newmet5.
if system_dependent('IsDebugMode')==1, dbstep; end

ans =

     0

newmet5
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',2,1)">2   </a>x0 = 0; epsilon = 1e-3;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',3,1)">3   </a>delta = funx(x0)/fund(x0);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',4,1)">4   </a>while delta>epsilon
if system_dependent('IsDebugMode')==1, dbstep; end
End of function newmet5.
if system_dependent('IsDebugMode')==1, dbstep; end

ans =

     0

newmet5
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',2,1)">2   </a>x0 = 0; epsilon = 1e-3;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',3,1)">3   </a>delta = funx(x0)/fund(x0);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',4,1)">4   </a>while delta>epsilon
if system_dependent('IsDebugMode')==1, dbstep; end
End of function newmet5.
epsilon

epsilon =

     1.000000000000000e-03

delta

delta =

  -0.462117157260010

if system_dependent('IsDebugMode')==1, dbcont; end

ans =

     0

abs(-5) % modulis no skaitla

ans =

     5

newmet5

ans =

   0.557145598995967

funx(0.557145598995967)

ans =

     4.204858683465318e-12

newmet5
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',2,1)">2   </a>x0 = 0; epsilon = 1e-3;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',3,1)">3   </a>delta = funx(x0)/fund(x0);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',4,1)">4   </a>while abs(delta)>epsilon
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',5,1)">5   </a>    delta = funx(x0)/fund(x0);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',6,1)">6   </a>    x0 = x0-delta;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',7,1)">7   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',5,1)">5   </a>    delta = funx(x0)/fund(x0);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',6,1)">6   </a>    x0 = x0-delta;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',7,1)">7   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',5,1)">5   </a>    delta = funx(x0)/fund(x0);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',6,1)">6   </a>    x0 = x0-delta;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',7,1)">7   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',5,1)">5   </a>    delta = funx(x0)/fund(x0);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',6,1)">6   </a>    x0 = x0-delta;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/newmet5.m',7,1)">7   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
End of function newmet5.
if system_dependent('IsDebugMode')==1, dbstep; end

ans =

   0.557145598995967

newmet5
{Not enough input arguments.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('newmet5', '/home/user/lab5/newmet5.m', 3)" style="font-weight:bold">newmet5</a> (<a href="matlab: opentoline('/home/user/lab5/newmet5.m',3,0)">line 3</a>)
delta = funx(x0)/fund(x0);
} 
newmet5(0,1e-3)

ans =

   0.557145598995967

newmet5(10,1e-3)

ans =

   0.557145598963208

newmet5(10,1e-6)

ans =

   0.557145598997611

newmet5(0,1e-6)

ans =

   0.557145598997611

newmet5(-1,1e-6)

ans =

   0.557145598997611

newmet5(0,1e-6)

ans =

   0.557145598997611

newmet5

ans =

   0.557145598995967

newmet5(1)

ans =

   0.557145296170253

newmet5(1,1e-3)

ans =

   0.557145296170253

edit lab5_demo.m
format short
lab5_demo
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbstep; end

URm =

    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',8,1)">8   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',6,1)">6   </a>    UR = newmet5;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbstep; end

URm =

    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',8,1)">8   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',6,1)">6   </a>    UR = newmet5;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbstep; end

URm =

    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',8,1)">8   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',6,1)">6   </a>    UR = newmet5;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbstep; end

URm =

    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',8,1)">8   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',6,1)">6   </a>    UR = newmet5;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbstep; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',8,1)">8   </a>end
if system_dependent('IsDebugMode')==1, dbcont; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbstep; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',8,1)">8   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',6,1)">6   </a>    UR = newmet5;
if system_dependent('IsDebugMode')==1, dbcont; end
<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 14

    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 15

    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 16

    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 17

    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 18

    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 19

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 20

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 21

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 22

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 23

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 25

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 27

    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 28

    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 29

    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 30

    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 31

    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 33

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 34

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 35

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 36

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 37

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 38

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 39

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbcont; end

URm =

  Columns 1 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 14 through 26

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 27 through 39

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 40

    0.5571

<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',7,1)">7   </a>    URm = [URm,UR]
if system_dependent('IsDebugMode')==1, dbquit; end
lab5_demo
[Warning: The value of local variables may have been changed to match the globals.  Future versions of MATLAB will require that you
declare a variable to be global before you use that variable.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab5_demo', '/home/user/lab5/lab5_demo.m', 1)" style="font-weight:bold">lab5_demo</a> (<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',1,0)">line 1</a>)] 
[Warning: The value of local variables may have been changed to match the globals.  Future versions of MATLAB will require that you
declare a variable to be global before you use that variable.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab5_demo', '/home/user/lab5/lab5_demo.m', 1)" style="font-weight:bold">lab5_demo</a> (<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',1,0)">line 1</a>)] 
[Warning: The value of local variables may have been changed to match the globals.  Future versions of MATLAB will require that you
declare a variable to be global before you use that variable.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab5_demo', '/home/user/lab5/lab5_demo.m', 1)" style="font-weight:bold">lab5_demo</a> (<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',1,0)">line 1</a>)] 
[Warning: The value of local variables may have been changed to match the globals.  Future versions of MATLAB will require that you
declare a variable to be global before you use that variable.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab5_demo', '/home/user/lab5/lab5_demo.m', 1)" style="font-weight:bold">lab5_demo</a> (<a href="matlab: opentoline('/home/user/lab5/lab5_demo.m',1,0)">line 1</a>)] 
edit lab5_demo2.m
diary stop
