%Funcion ode45 que resuelve numericamente el sistema MRA%
[t,x]=ode45(@DATOS,[0 20], [0 0 0 0]); %[theta1 theta2 theta'1 theta'2]

figure(1)
plot(t,x(:,1),'LineWidth',2);
grid on
title("Posición de theta 1");
xlabel("Tiempo");
ylabel("Radianes");
%Figura 2
figure(2)
plot(t,x(:,2),'r','LineWidth',2);
grid on
title("Posición de theta 2");
xlabel("Tiempo");
ylabel("Radianes");
%Figura 3 (Ambas graficas)
figure(3)
plot(t,x(:,1),'b','LineWidth',2);

grid on
hold on
title("Posición de theta 1 y 2");
xlabel("Tiempo");
ylabel("Radianes");
plot(t,x(:,2),'r','LineWidth',2);
grid on
