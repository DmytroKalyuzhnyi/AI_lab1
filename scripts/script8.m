x = 0:0.1:10;
y = psigmf(x,[2 3 -5 8]); % Додаткова сигмоїдальна функція (добуток)

plot(x,y)
title('psigmf, P = [2 3 -5 8]')
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05])