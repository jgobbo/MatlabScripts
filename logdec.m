function zeta=logdec(x1,xn,n)
syms z
eqn = 2*pi*z/sqrt(1-z^2)==1/(n-1)*log(x1/xn);
zeta=solve(eqn,z);
zeta=double(zeta);