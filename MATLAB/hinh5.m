pi=3.1416

for t=0:0.01:6*pi
    x= 5*(2*cos(t)+5*cos(2*t/3+pi/6));
    y= 5*(2*sin(t)-5*sin(2*t/3+pi/6));
    axis([-50 50 -50 50]);
    plot(x,y,'*');
    pause(0.0001);
    hold on 
    grid on
end
