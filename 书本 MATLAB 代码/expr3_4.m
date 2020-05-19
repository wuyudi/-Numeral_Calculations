f = @f3;
a = 0;
b = 1;
N = 10;
ya = 1;
A2 = Adams2PC(f, a, b, N, ya);
A4 = Adams4PC(f, a, b, N, ya);
CA4 = CAdams4PC(f, a, b, N, ya);
y = solvef3(a:(b - a) / N:b);
m = [A2, A4(:, 2), CA4(:, 2), y'];
disp(m);
