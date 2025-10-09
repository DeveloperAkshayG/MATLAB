% complex number demonstration in matlab
z=3+2j;
disp(z)

% to disp only real part
fprintf('%d\n',real(z))

% to disp both real and imag part
fprintf('%.f + %.fi\n',real(z),imag(z))

fprintf('is the number real %d\n',isreal(z))

% to print the complex number given 'a' and 'b'
c=complex(5,10)

% to print the complex conjugate
a=4+6j
conj(a)

