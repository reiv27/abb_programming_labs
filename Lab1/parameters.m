p = 2;
q = 7;
r = 0;
s = 3;
a = 1 / (p + q);
b = r + s;
c = p + q + r + s;


mdl_1 = 'model_1';
load_system(mdl_1);
set_param(mdl_1, 'StopTime', '100'); 
out_1 = sim(mdl_1);
figure;
plot(out_1.t, out_1.u, 'DisplayName', 'u');
hold on
plot(out_1.t, out_1.y, 'DisplayName', 'y');
hold off
xlabel('Time (s)');
ylabel('Output');
title('Simulink Model 1 Signals');
legend;

mdl_2 = 'model_2';
load_system(mdl_2);
set_param(mdl_2, 'StopTime', '100'); 
out_2 = sim(mdl_2);
figure;
plot(out_2.t, out_2.u, 'DisplayName', 'u');
hold on
plot(out_2.t, out_2.y, 'DisplayName', 'y');
hold off
xlabel('Time (s)');
ylabel('Output');
title('Simulink Model 2 Signals');
legend;
