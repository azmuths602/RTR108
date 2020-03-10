%-- 03/10/2020 02:11:59 PM --%
grid
t = 0:0.1:1;
E1=sin(2*pi*3*t);
E2=5+zeros(size(t));
E3=cos(2*pi*7*t);
Ik=R\E
R1=1; R2=2; R3=3; R4=4; R5=5; R6=6; R7=7;
R= [R1+R2+R3 -R2 0;
-R2 R2+R4+R5 -R5
0 -R5 R5+R6+R7]
Ik=R\E
E=[E1;-E2; E3]
Ik=R\E
IR5 = Ik(3,:) -Ik(2,:);
UR5=IR5*R5;
PR5 = UR5*IR5
PR5 = UR5.*IR5
plot(t,UR5,t,PR5)
legend('UR5','PR5')
xlable('t,s')
xlabel('t,s')
grid
figure
yyaxis left
plot(t,UR5)
ylabel('jauda')
xlabel('t,s')
yyaxis right
plot(t,PR5)
ylabel('jauda')
yyaxis left
ylabel('spriegums')
UR6=Ik(3,:)*R6;
UR7=Ik(3,:)*R7;
Utst = UR5+UR6+UR7+E3;
figure(3), plot(t,Utst)
E=[E1;-E2; -E3]
figure(3), plot(t,Utst)
Ik=R\E
E=[E1;-E2; -E3]
Ik=R\E
IR5 = Ik(3,:) -Ik(2,:);
UR5=IR5*R5;
PR5 = UR5.*IR5
UR6=Ik(3,:)*R6;
UR7=Ik(3,:)*R7;
Utst = UR5+UR6+UR7+E3;
figure(3), plot(t,Utst)