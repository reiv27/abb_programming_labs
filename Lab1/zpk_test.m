% Real system
sys_real = tf([0.11], [1 0.33 1.33]);
% Approximated model
sys_approx = tf([4.159e-15 0.1111 0.1745], [1 1.904 1.857 2.094]);
% Comparison
[z_real, p_real, ~] = zpkdata(sys_real, 'v');
[z_approx, p_approx, ~] = zpkdata(sys_approx, 'v');
% Quantity check
disp(['Poles of a real system: ', num2str(length(p_real))]);
disp(['Poles of approximation: ', num2str(length(p_approx))]);
% Visualization
figure;
pzmap(sys_real, sys_approx);
legend('Real system', 'Approximated model');
