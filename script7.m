x = 0:0.1:10;
y = dsigmf(x,[5 2 5 7]); % Додаткова сигмоїдальна функція (різниця)

plot(x,y)
title('dsigmf, P = [5 2 5 7]')
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05])