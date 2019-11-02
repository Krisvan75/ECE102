T0=2;
omega0=2*pi/T0;
Ts=1e-3;
t=-2*T0:Ts:2*T0;
N=10;
n=-N:N;
Dn=zeros(1,length(n));
Dn=1i./(n*omega0);
Dn(n==0)=T0/2;
xt1=myfs(Dn,omega0,t);
subplot(311);plot(t,xt1);
title('plot of approx sawtooth wave for N=10');
xlabel('t');ylabel('f_N(t)');grid on;


N=50;
n=-N:N;
Dn=zeros(1,length(n));
Dn=1i./(n*omega0);
Dn(n==0)=T0/2;
xt1=myfs(Dn,omega0,t);
subplot(312);plot(t,xt1);
title('plot of approx sawtooth wave for N=50');
xlabel('t');ylabel('f_N(t)');grid on;


N=100;
n=-N:N;
Dn=zeros(1,length(n));
Dn=1i./(n*omega0);
Dn(n==0)=T0/2;
xt1=myfs(Dn,omega0,t);
subplot(313);plot(t,xt1);
title('plot of approx sawtooth wave for N=100');
xlabel('t');ylabel('f_N(t)');grid on;
