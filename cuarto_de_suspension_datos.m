m1= 290;
m2= 59;
k1=16182;
k2=19000;
f=0;
b1=1000;
%z=0.5*sin(0.5*pi*t);
%z2=0.05*sin(20*pi);

A=[0 1 0 0;-k1/m1 -b1/m1 k1/m1 b1/m1;0 0 0 1;k2/m2 b1/m2 -(k1+k2)/m2 -b1/m2];
B=[0 0;1/m1 0;0 0;-1/m2 k2/m2];
%V=[f;z];




