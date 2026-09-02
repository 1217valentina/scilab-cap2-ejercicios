function z=f(x,y)
    z=2*x^2+y^2;
endfunction
x=linspace(-1,1,100);
y=linspace(-2,2,200);
m=length(x);
n=length(y);
Z=zeros(n,m);
for i=1:m
    for j=1:n
        Z(j,i)=f(x(i),y(j));
    end
end
clf
surf(x,y,Z)