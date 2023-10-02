x = 0:0.1:10; % Діапазон чисел від 0 до 10 з кроком 0.1
y = gaussmf(x,[2 5]); % Проста функція приналежності Гаусса

% Вивід графіку
plot(x,y)
xlabel('gaussmf, P=[2 5]')
ylabel('Membership')
ylim([-0.05 1.05])