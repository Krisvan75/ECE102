function out=myfs(Dn,omega0,t)
N=(length(Dn)-1)/2;
n=-N:N;
out=Dn*exp(1i*omega0*n'*t);
end
