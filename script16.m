x = 0:0.1:10; % Діапазон чисел від 0 до 10 з кроком 0.1

y1 = gaussmf(x,[2 5]); % Проста функція приналежності Гаусса
y2 = 1 - gaussmf(x,[2 5]); % Доповнення простої функції приналежності Гаусса

plot(x,y1)
hold on
plot(x,y2, ':')
hold off