pi=3.1416
for t = 0:0.01:2*pi
    x = 4*sin(5*t)
    y = 5*cos(3*t)
    axis([-10 10 -10 10]);
    plot(x,y,'*');
    pause(0.01);
    hold on
    grid on
end