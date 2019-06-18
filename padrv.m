%% Creatr a row vector v and define an integer n > length v

v = [1 -4 2 0 4];
n = 8;
lv = length(v);
lengthdifference = n-lv;
insert = zeros(lengthdifference);
v = [zeros(1,lengthdifference) v];
