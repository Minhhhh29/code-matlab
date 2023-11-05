for t = 0:0.01:2*pi
    x = sin(t) * (e^(cos(t)) - 2 * cos(4*t) - (sin(t/12))^5);
    y = cos(t) * (e^(cos(t)) - 2 * cos(4*t) - (sin(t/12))^5);
    axis([-5 5 -5 5]);
    plot(x, y, '*');
    pause(0.001);
    hold on;
    grid on;
end
