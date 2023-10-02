x = 0:0.1:10; % Діапазон чисел від 0 до 10 з кроком 0.1
y = trimf(x,[3 6 8]); % Трикутна функція приналежності

% Вивід графіку 
plot(x,y)
title('trimf, P = [3 6 8]')
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05]) 