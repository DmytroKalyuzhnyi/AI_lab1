x = 0:0.1:10; % Діапазон чисел від 0 до 10 з кроком 0.1

% Двостороння функції приналежності Гаусса
y1 = gauss2mf(x,[2 4 1 8]);
y2 = gauss2mf(x,[2 5 1 7]);
y3 = gauss2mf(x,[2 6 1 6]);

plot(x,y1,x,y2,x,y3)
xlabel('x')
ylabel('Degree of Membership')
ylim([-0.05 1.05])
legend('P = [2 4 1 8]','P = [2 5 1 7]','P = [2 6 1 6]',...
    'Location','northwest')