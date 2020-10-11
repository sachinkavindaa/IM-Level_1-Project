close all
clear all
load My_code1.txt
A=My_code1;
t=A(:,1);
x=A(:,2);
y=A(:,3);
z=A(:,4);

figure(1)
plot(t,x,'-r',t,y,'-g',t,z,'-b')
legend('x','y','z')
xlabel('Time')
ylabel('x(t),y(t),z(t)')
title('The persistence of large tumours')
hold on

figure(2)
plot(t,x,'-r')
xlabel('Time')
ylabel('x(t)')
title('The graph of x(t) Vs t')
hold on

subplot(1,2)
figure(3)
plot(t,y,'-g')
xlabel('Time')
ylabel('y(t)')
title('The graph of y(t) Vs t')
hold on

figure(4)
plot(t,z,'-b')
xlabel('Time')
ylabel('z(t)')
title('The graph of z(t) Vs t')
hold on

