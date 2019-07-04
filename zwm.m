sign=1
while( sign ~= 119)

    %clear,clc
    %syms s t
    %r=10;
    %c=1300/10^6;
    %hs=1/(1+r*c*s);
    %es=laplace(sqrt(2)*220*exp(-4*t)*cos(10*pi*t));
    %ucs=hs*es;
    %uct=ilaplace(ucs);
    %it=c*diff(uct);
    %t=0.38;
    %subs(uct);
    %eval(ans)
    %subs(it);
    %eval(ans)

    %fprintf('value of a: %d', a);
    %a = a + 1;
    input('输入119退出, 任意键继续')
end

