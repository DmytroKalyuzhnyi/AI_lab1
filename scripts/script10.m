x = 0:0.1:10;
y = pimf(x,[1 4 5 10]); % PI-фукнція

plot(x,y)
title('pimf, P = [1 4 5 10]')
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05])