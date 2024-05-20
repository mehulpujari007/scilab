//First ODE Using Euler's Method
clc;clear
function F=ODE1(x,y)
    F=(x+y+(x*y));
endfunction
x0=input("Enter intial value of x0:")
yo=input("Enter the valuve of y0:")
h=input("Enter value of h:")
xn=input("Enter value of xn:")
x=x0:h:xn;
n=length(x);
y(1)=y0;
disp("x y");
disp([x0 y0])
for i=1:n-1
    y(i+1)=y(i)+h*ODE1(x(i),y(i));
    disp([x(i+1)y(i+1)]);
end
