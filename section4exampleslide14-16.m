%% 4
coeffs=[1 15 100];
poles=roots(coeffs)
real(poles)
imag(poles)

%% 5
z=-3+2j
c=conj(z)
fprintf('the complex conjugate is %f + %fj\n',real(c),imag(c))