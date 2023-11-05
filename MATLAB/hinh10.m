pi=3.1416
for t = 0:0.01:3*pi
    x = 3*cos(cos(2.9*t))*(1+(cos(3*t))^6)
    y = 3*(sin(2.9*t))^3
    axis([-5 5 -5 5]);
    plot(x,y,'*');
    pause(0.01);
    hold on
    grid on
end