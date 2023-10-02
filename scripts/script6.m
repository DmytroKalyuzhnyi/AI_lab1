x = 0:0.1:10;
y = sigmf(x,[2 4]); % Основна сигмоїдальна ФП

plot(x,y)
title('sigmf, P = [2 4]')
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05])