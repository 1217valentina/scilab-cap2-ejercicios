disp("--- Ejemplo 8: A*A (esperado error) ---");
A=[1,2,3;4,5,6];
try
  disp(A*A);
catch
  disp("ERROR: Inconsistent multiplication (como esperado)");
end

disp("--- Ejemplo 13b: C*C con vectores (esperado error) ---");
C=1:4;
try
  disp(C*C);
catch
  disp("ERROR: Inconsistent multiplication (como esperado)");
end
