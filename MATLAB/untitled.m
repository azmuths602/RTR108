%%Labaratorijas darbs 3
function y = lab3_demo(t)
if nargin ==0
    t=0:0.01:6.5;
end
t_zerof = (t>=0)&(t<=0.5); t_zero = t(t_zerof);
t_noisef = (t>=0.5)&(t<=2); t_noise = t(t_noisef);
t_sawf = (t>=2)&(t<4); t_saw = t(t_sawf);
t_cosf = (t>=4)&(t<5); t_cos = t(t_cosf);
t_constf = (t>=5)&(t<6); t_const = t(t_constf);


%% funkcija COS

A0=0; A=1; T=(5-4);
f=1/T; delay=0.75; 
y_cos=A0+A*cos(2*pi*f*(t_cos-delay));

%% Lineara mainiga funkcija

k = (-1-0)/(2-4);
delay = 4;
y_saw = k*(t_saw-delay);

%% Konstantes signals

y_const = zeros(size(t_const))-1;

%% Nullu signals

y_zero = zeros(size(t_zero));

%% Troksnu signals
y_noise = 1*rand(size(t_noise))-0.5;

%% Apvienosim visus signalus
t = [t_zero,t_noise,t_saw,t_cos,t_const];
y = [y_zero,y_noise,y_saw,y_cos,y_const];
if nargout == 0
    plot(t,y);
    title('3.Lab.d.,MO2, Maksims Gavlass')
    ylim ([-1.5 1.5]);
    y=[];
end
%% Secinajums
% Es uzzinaju ka izdarit visadas funkcijas  
% vinus apvienot un ielikt 'plot' un
% izmainit vinus merogu utt.

