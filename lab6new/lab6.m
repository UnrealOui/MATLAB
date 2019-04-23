%% 6. laboratorijas darbs
%% Patieso videjo un efektivo vertibu noteiksana
syms t_zerof t_noisef t_sawf t_constf t_sinf
% t1 = 0:0.01:1;
y1 = 0+zeros(size(t_zerof));
int1 = int(y1,t_zerof,0,1);
% t2 = 1:0.01:3
y2 = 0;
int2 = int(y2,t_noisef,1,3);
% t3 = 3:0.01:4
yA=0; yB=-0.5; tA=3; tB=4; k=(yA-yB)/(tA-tB); delay=3;
y3 = k*(t_sawf-delay);
int3 = int(y3,t_sawf,3,4);
% t4 = 4:0.01:6
y4 = 3+zeros(size(t_constf));
int4 = int(y4,t_constf,4,6);
% t5 = 6:0.01:6.5
A0=0; A=3; T=(6.5-6)/2.5; f=1/T; delay=6;
y5 = A0+A*sin(2*pi*f*(t_sinf-delay));
int5 = int(y5,t_sinf,6,6.5);
%%
% *Istas videjas vertibas aprekins*
vv_istaa = double(1/(6.5-0)*(int1+int2+int3+int4+int5))
%%
% *Istas efektivas vertibas aprekins*
t = 0:0.01:6.5;
N = length(t);
lab3_kv = @(t) lab3(t).^2;
vv3a = sqrt(1/(N-1)*sum(lab3_kv(t(1:end-1))))
%% Videjas un Efektivas vertibas noteiksana ar 3c formulu
% pie dt = 0.1 0.01 0.001 0.0001
dt = [0.1 0.01 0.001 0.0001];
for dtc=dt
    t=0:dtc:6.5;
    N = length(t);
    vv_istaa = double(1/(6.5-0)*(int1+int2+int3+int4+int5));
    vv3a = sqrt(1/(N-1)*sum(lab3_kv(t(1:end-1))));
    fprintf('|platums=%0.d\t|vv=%f\t|\n',dtc,vv_istaa)
    fprintf('|platums=%0.d\t|vv=%f\t|\n',dtc,vv3a)
end
