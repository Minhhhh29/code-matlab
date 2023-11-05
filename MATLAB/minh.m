x0 = 10; y0 = 10 ; R=20; pi = 3.1416

for t = 0:0.01:2*pi
    X = x0 + R*cos(t);
    Y = y0 + R*sin(t);
    r = sqrt(X^2 + Y^2);
    an = atan2(Y,X);
    x0 = r * cos(an);
    y0 = r * sin(an);
    plot(x0,y0,'*');
    hold on
end
