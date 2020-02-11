%-- 02/04/2020 02:37:28 PM --%
mkdir lab1
cd lab1
diary lab_diary.m
Vm = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7]*1e-3;
plot(Vm, Im, 'o-')
C = polyfit(Vm,Im,2)
V = -1:0.01:3.2;
I = C(1)*x^2+C(2)*x+C(3)
I = C(1)*V.^2+C(2)*V+C(3)
I = C(1)*V.^2+C(2)*V+C(3);
plot(Vm,Im,'o',V,I)
I = C(1)*x.^2+C(2)*x+C(3);
I = C(1)*V.^3+C(2)*V.^2+C(3)*V+C(4);
C
C = polyfit(Vm,Im,3)
I = C(1)*V.^3+C(2)*V.^2+C(3)*V+C(4);
plot(Vm,Im,'o',V,I)
I = polyval(C,V)
I = polyval(C,V);
plot(Vm,Im,'o',V,I)
C = polyfit(Vm,Im,4)
I = polyval(C,V)
plot(Vm,Im,'o',V,I)
C = polyfit(Vm,Im,1)
plot(Vm,Im,'o',V,I)
I = polyval(C,V)
plot(Vm,Im,'o',V,I)
Vm = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7
0.9 1.8 2.6 3.3 4.5
1.0 2.0 2.4 3.4 4.3
0.8 1.9 2.5 3.5 4.6
0.9 2.0 2.3 3.1 4.4];
figure
plot(Vm,Im,'o-')
plot(Vm,Im','o-')
Ivid = sum(Im)/5;
Ivid = mean(im)
Ivid = mean(Im)
C = polyfit(Vm,Ivid,4);
V = -1:0.01:3.2;
I = polyval(C,V);
figure
plot(Vm,Im,'o', Vm,Ivid,'*',V,I,'-')
plot(Vm,Im','o', Vm,Ivid,'*',V,I,'-')
ls
figure
figure(a), image (A)
A = imread('bilde1.png');
B = imread('bilde2.png');
figure(a), image (A)
figure(1), image (A)
figure(2), image (B)
figure(2), image ([500,800],[0,1],B)
figure(2), image ([500,800],[1,0],B)
set (gca, 'YDir','normal')
[x,y] = ginput(a)
[x,y] = ginput(A)
[x,y] = ginput(1)
[x,y] = ginput(10)
plot(x,y 'o')
plot(x,y,'o')
hold off
diary off\
diary off