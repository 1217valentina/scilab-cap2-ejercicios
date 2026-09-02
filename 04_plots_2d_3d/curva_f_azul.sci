function y=f(x)
    y=(x^2+2*x)*exp(-x)
endfunction
x=linspace(-2,5,50);
clf
plot(x,f)
