p = 2;
q = 7;
r = 0;
s = 3;
a = 1 / (p + q);
b = r + s;
c = p + q + r + s;

mdl_1 = 'model_1';
open_system(mdl_1);
out_1 = sim(mdl_1);

mdl_2 = 'model_2';
open_system(mdl_2);
out_2 = sim(mdl_2);