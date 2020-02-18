%-- 02/18/2020 02:37:05 PM --%
diary lab2_diary
%% Simboliska matematika
%% Piemers
syms a11 a12 a21 a22
A = [ a11 a12 ; a21 a22}
A = [ a11 a12 ; a21 a22]
syms b11 b12 b21 b22
B = [b11 b12 ; b21 b22];
C=A*B
D = A.*B
%% Simbolisko mainigo definešana
% 1. veids
x = sym('x');
y = sym('y');
sqrt(x^2)
%% pienemsim ka x ir lielaks par 0
x = sym();
x = sym('x','positive');
sqrt(x^2)
% 2.veids
syms a11 a12 a21 a22
A = [a11 a12; a21 a22];
A'
syms a11 a12 a21 a22 real
A'
% 3.veids
A = sym('a', [3 4])
%% atvasinašana
syms x
diff(x^2)
%% parcialie atvasinajumi
syms x y
z= x^5+y^4;
diff (z,x)
diff (z,y)
%% integrešana
%% nenoteiktais integralis
int(x^2,x)
syms a x
int(x^2,a)
Syms x
syms x
int(x^2,x,-3,3)
syms x
limit (1/(x-1),x,1,'left')
%% vienadojumu risinašana
syms x
solve (x^2-5*x+6==0,x)
atb = solve (x+y+z==21,x+y-z==1,x-y+z==9)
syms x y z
atb = solve (x+y+z==21,x+y-z==1,x-y+z==9)
atb,x
atb.x
atb.y
atb.z
%% izteiksmju vienkaršošana
syms x
y = (x-1)*(x-2)/((x-3)*(x-4)^2)
yd = diff(y)
simplify(yd)
y2 = expand(y)
factor(y2)
horner (y)
horner(y)
format long
pi
a = vpa('pi')
digits(10)
sqrt(a)
pretty(y)
yltx =latex(y)
yltx2 =latex(y)
text(0,0.5,yltx2)
text(0,0.5,yltx)
set (gca,'Visible','off')
%% rezultatu grafiska attelošana
%%aprekinu veik;sana
syms x
y=x^2
ezplot(y)
%% aprekinu veikšana
%% rezultatu grafiska attrlošana ar plot
%% (2.lab.darba 2.uzdevums)
%% 1.
% pieniemsim ka dota funkcija, kurai ir jaatrod atvasinajums, un gan funkciju gan atvasinajumu bus jauzzime uz grafika izmantojot plot uzdotaja intervala ari ar latex bus jaizveido "legend" -a
syms x
y = x^3+2*x^2-5*x+4;
% 2.
yd = diff(y);
% atrodam atvasinajumu
% 3.
ylth = latex(y);
ydltxt =latex(yd);
h=legend(['$',yltx,'$'],['$',ydltxt,'$']),...
set(h,'Interpreter','Latex')
yd = diff(y);