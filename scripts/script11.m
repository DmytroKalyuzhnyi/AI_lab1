x = 0:0.1:10;
y = smf(x,[1 8]); % S-функція

plot(x,y)
title('smf, P = [1 8]')
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05])