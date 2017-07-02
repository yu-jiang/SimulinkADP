% System dynamics
A = [0 1; -0.1 0.1];
B = [0;1];
C = eye(2);
D = [0;0];
x0 = [0;0];

% Reward
Q = eye(2);
R = 1;