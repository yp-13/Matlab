function y = Sampling_error(u1,u2)

weights = 1./(3:1:10);

S1 = (u1.*weights')'*u1;
S2 = (u1.*weights')'*u2;
y = S1 - S2;
Ts1 = 0.2;
Ts2 = 0.5;

