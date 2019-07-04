sign=1

while( sign ~= 119)



    clear

    r=input('输入圆盘半径：');

    t=input('输入温度：');
    x=input('输入坐标X,Y：');
    y=input('');

    ans=(r^2-x^2-y^2)*int(t/(r^2+x^2+y^2-2*(x^2)*(y^2)*111*cos(x-(atan2(x, y)))), x, 0, pi/2)/2/pi;

    eval(ans)

    %a = a + 1;

    sign=input('输入119退出， 其他继续：');

end
