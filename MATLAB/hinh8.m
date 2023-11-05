x0=10;y0=10;R=20;a=2;pi=3.1416

for t = 0:0.01:2*pi
    X = (a + cos(3*t))*cos(t);
    Y = (a + cos(3*t))*sin(t);
    r = sqrt(X^2+Y^2);
    an = atan2(Y,X);
    xp = r * cos(an);
    yp = r * sin(an);
    axis([-5 5 -5 5]);
    plot(xp,yp,"*");
    pause(0.001);
    hold on
    grid on
end