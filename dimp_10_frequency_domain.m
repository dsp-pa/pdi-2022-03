[x, y] = meshgrid(linspace(0, 500), linspace(0, 500));

F = 250;
A = cos(2 * F*  pi * x) + cos(2 * F*  pi * y);
surf(A)

F = fft2(A);


F2 =  abs(fftshift(F)) / (500 * 500);

figure()
surf(F2)