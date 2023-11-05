pi=3.1416

for t=0:0.01:2*pi
    x= 7*sin(t)-sin(7*t);
    y= 7*cos(t)-cos(7*t); 
    axis([-20 20 -20 20]);
    plot(x,y,'*');
    pause(0.001);
    hold on 
    grid on
end
