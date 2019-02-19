%% Ievads symboliskaja matematika
edit
 
C =
 
[ a11*b11 + a12*b21, a11*b12 + a12*b22]
[ a21*b11 + a22*b21, a21*b12 + a22*b22]
 
 
C =
 
[ a11*b11 + a12*b21, a11*b12 + a12*b22]
[ a21*b11 + a22*b21, a21*b12 + a22*b22]
 
 
D =
 
[ a11*b11, a12*b12]
[ a21*b21, a22*b22]
 
 
ans =
 
(x^2)^(1/2)
 
 
ans =
 
(x^2)^(1/2)
 
 
ans =
 
x
 
 
ans =
 
x
 
 
ans =
 
x
 
 
ans =
 
[ conj(a), conj(c)]
[ conj(b), conj(d)]
 
 
ans =
 
x
 
 
ans =
 
x
 
 
ans =
 
[ conj(a), conj(c)]
[ conj(b), conj(d)]
 
 
ans =
 
[ a, c]
[ b, d]
 
 
ans =
 
x
 
 
ans =
 
x
 
 
ans =
 
[ a, c]
[ b, d]
 
 
ans =
 
[ a, c]
[ b, d]
 
 
A =
 
[ a1_1, a1_2]
[ a2_1, a2_2]
 
 
ans =
 
2*x
 
Undefined function or variable 'z'.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('pr2_demo', '/home/user/pr2_CO3/pr2_demo.m', 33)" style="font-weight:bold">pr2_demo</a> (<a href="matlab: opentoline('/home/user/pr2_CO3/pr2_demo.m',33,0)">line 33</a>)
y = x^2*z^3;

 
ans =
 
2*x*z^3
 
 
ans =
 
3*x^2*z^2
 
 
ans =
 
x^2
 
 
y =
 
x
 
 
ans =
 
9/2
 
 
ans =
 
9/2
 
 
ans =
 
18
 
Error: <a href="matlab: opentoline('/home/user/pr2_CO3/pr2_demo.m',49,13)">File: pr2_demo.m Line: 49 Column: 13
</a>Invalid expression. Check for missing multiplication operator, missing or unbalanced delimiters, or other syntax error. To construct matrices, use brackets instead of parentheses.

Error: <a href="matlab: opentoline('/home/user/pr2_CO3/pr2_demo.m',49,12)">File: pr2_demo.m Line: 49 Column: 12
</a>Invalid expression. Check for missing multiplication operator, missing or unbalanced delimiters, or other syntax error. To construct matrices, use brackets instead of parentheses.

 
ans =
 
9/2
 
 
ans =
 
18
 
 
ans =
 
 2
 3
 

ans = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

    x: [1×1 sym]
    y: [1×1 sym]


ans = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

    x: [1×1 sym]
    y: [1×1 sym]


ans = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

    x: [1×1 sym]
    y: [1×1 sym]


xy = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

    x: [1×1 sym]
    y: [1×1 sym]

xy.x
 
ans =
 
2
 
xy.y
 
ans =
 
5
 

xy = 

  <a href="matlab:helpPopup struct" style="font-weight:bold">struct</a> with fields:

    x: [1×1 sym]
    y: [1×1 sym]

 
ans =
 
2
 
 
ans =
 
5
 
 
z =
 
(x - 2)^2/(x - 3) + ((2*x - 4)*(x - 1))/(x - 3) - ((x - 1)*(x - 2)^2)/(x - 3)^2
 
 
ans =
 
(2*(x^3 - 7*x^2 + 15*x - 10))/(x - 3)^2
 
 
ans =
 
x^2 - 3*x + 2
 
 
z =
 
x^2 - 3*x + 2
 
 
ans =
 
[ x - 1, x - 2]
 
 
z =
 
x^2 - 3*x + 2
 
 
ans =
 
[ x - 1, x - 2]
 
 
ans =
 
x*(x - 3) + 2
 

yv =

    'x.^2 - 5.*x'


ydv =

    '2.*x - 5'


yltx =

    'x^2-5\,x'


ydltx =

    '2\,x-5'

Undefined function or variable 'ylts'.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('pr2_demo', '/home/user/pr2_CO3/pr2_demo.m', 100)" style="font-weight:bold">pr2_demo</a> (<a href="matlab: opentoline('/home/user/pr2_CO3/pr2_demo.m',100,0)">line 100</a>)
h = legend(['$',ylts,'$'],['$',ydltx,'$']);

diary end
