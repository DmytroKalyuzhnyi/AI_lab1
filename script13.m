x = 0:0.1:10; % Діапазон чисел від 0 до 10 з кроком 0.1

% Прості функції приналежності Гаусса
y1 = gaussmf(x,[2 5]); 
y2 = gaussmf(x,[2 4]);

% Диз'юнктивна функція (об'єднання, мінімаксна інтерпретація)
logicalOr = max(gaussmf(x,[2 5]), gaussmf(x,[2 4]));

plot(x,y1, ':')
hold on
plot(x,y2, ':')
plot(x, logicalOr, '-')
hold off
