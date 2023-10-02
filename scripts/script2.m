x = 0:0.1:10; % Діапазон чисел від 0 до 10 з кроком 0.1
y = trapmf(x,[1 5 7 8]); % Трапецієвидна функція приналежності

% Вивід графіку
plot(x,y) 
title('trapmf, P = [1 5 7 8]')
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05])