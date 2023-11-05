pi=3.1416
for t=0:0.01:2*pi
    x= 16*sin(t)^3;
    y= 13*cos(t)-5*cos(2*t)-2*cos(3*t)-cos(4*t);
    axis([-20 20 -20 20]);
    plot(x,y,'*');
    pause(0.01);
    hold on
    grid on
end