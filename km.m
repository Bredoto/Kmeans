clc,close all,clear all
x1center  = 1;
y1center  = 1;
x2center  = 10;
y2center  = 10;

N = 100;
x1 = zeros(N,1);
y1 = zeros(N,1);

x2 = zeros(N,1);
y2 = zeros(N,1);


for i=1:N    
    x1(i) = x1center + 2*rand*sin(rand) ;
    y1(i) = x1center + rand*sin(rand)
end

for i=1:N    
    x2(i) = x2center - rand*sin(rand) ;
    y2(i) = x2center + 2*rand*sin(rand) ;  
end

figure(1)
plot(x1,y1,'r.')
hold on
plot(x2,y2,'g.')
xlabel('x')
xlabel('y')
grid on






