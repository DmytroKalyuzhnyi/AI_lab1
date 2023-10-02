x = 0:0.1:10;
y = zmf(x,[3 7]); % Z-фукнція

plot(x,y)
title('zmf, P = [3 7]')
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05])