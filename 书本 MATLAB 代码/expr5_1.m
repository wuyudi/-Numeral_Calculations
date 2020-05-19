A = [-4, 1, 1, 1; 1, -4, 1, 1; 1, 1, -4, 1; 1, 1, 1, -4];
b = [1, 1, 1, 1]';
x0 = [0, 0, 0, 0]';
[x, k] = Jacobimethod(A, b, x0, 100, 10^-5);
disp(x)
disp(k)