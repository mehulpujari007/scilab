//Gauss-Elimination Method//
clc;clear
a=[3 -0.1 -0.2.;0.17 -0.3 -0.2;0.3 -0.2 10]
b=[7.85;-19.3;71.4]
n=length(b)
disp([a b])
//Triangulariztion//
for i=1:2
    for j=i+1:3
        mf=a(j,i)/a(i,i)
        a(j,:)=a(j,:)-mf*a(i,:)
        b(j)=b(j)-mf*b(i)
    end
    disp([a b])
end
//back substitution//
x=zeros(1,3)
disp("solutions are:")

end
