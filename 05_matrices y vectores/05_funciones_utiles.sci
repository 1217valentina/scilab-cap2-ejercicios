disp("--- Ejemplo 17: gsort ---");
v=[2,6,9,6,-4,0,2];
disp("v="); disp(v);
disp("gsort(v,''g'',''i'')="); disp(gsort(v,"g","i"));
disp("gsort(v)="); disp(gsort(v));

disp("--- Ejemplo 18: length y size ---");
U=[1:10];
disp("U="); disp(U);
disp("length(U)="); disp(length(U));
m=[1 2 3;4 5 6];
disp("size(m)="); disp(size(m));
disp("size(U)="); disp(size(U));

disp("--- Ejemplo 19: sum y prod ---");
U=[1:10];
disp("sum(U)="); disp(sum(U));
disp("prod(U)="); disp(prod(U));

disp("--- Ejemplo 20: unique ---");
v=[2,6,9,6,-4,0,2];
disp("v="); disp(v);
disp("unique(v)="); disp(unique(v));

disp("--- Ejemplo 21a: find(w<5) ---");
w=[8,3,1,6,7,9,3,2,5,4];
disp("w="); disp(w);
disp("find(w<5)="); disp(find(w<5));

disp("--- Ejemplo 21b: find(w==3) ---");
disp("find(w==3)="); disp(find(w==3));
