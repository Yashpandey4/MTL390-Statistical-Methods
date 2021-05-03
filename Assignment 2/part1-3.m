data = load('2017EE10938.csv');

fprintf('size = %d\n', size(data, 1));
fprintf('mean = %f\n', mean(data));
fprintf('std  = %f\n', std(data));
fprintf('var  = %f\n', var(data));

H = histogram(data, 20:40);
[D, PD] = allfitdist(data, 'PDF');
[D, PD] = allfitdist(data, 'CDF');