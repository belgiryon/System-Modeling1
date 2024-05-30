function x = systemeqv(a, k)
% Generating a random number from a логистического распределения with parameters
% a и k

% Random number generation by логистического распределения
r = rand; % генерация равномерно распределенного числа
%generating a uniformly distributed number
% fonksiyonu [0, 1] aralığında rastgele bir sayı üretir ve bu değeri r değişkenine atar.
%Функция генерирует случайное число в диапазоне [0, 1] и присваивает это значение переменной r.
x = a + k * log(r / (1 - r)); % генерация случайного наблюдения

% Функция возвращает случайное число из логистического распределения
