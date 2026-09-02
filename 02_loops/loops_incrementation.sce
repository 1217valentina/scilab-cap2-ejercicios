// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 2: LOOPS
// Tema: Incrementación con el operador :
// ============================================

disp("======= LOOPS: INCREMENTACIÓN =======");
disp(" ");

// -------- OPERADOR : --------
% El operador : crea vectores de números en secuencia aritmética
% Sintaxis: <inicio>:<fin> o <inicio>:<paso>:<fin>

% Si no se especifica paso, por defecto es 1

disp("Ejemplo 1: 3:10 (de 3 a 10 con paso 1)");
v1 = 3:10;
disp("v1 = ");
disp(v1);

disp(" ");
disp("Ejemplo 2: 1:2:10 (de 1 a 10 con paso 2)");
v2 = 1:2:10;
disp("v2 = ");
disp(v2);

disp(" ");
disp("Ejemplo 3: 20:-4:2 (de 20 a 2 disminuyendo de 4 en 4)");
v3 = 20:-4:2;
disp("v3 = ");
disp(v3);

// -------- MÁS EJEMPLOS --------

disp(" ");
disp("Ejemplo 4: 0:5:25 (de 0 a 25 con paso 5)");
v4 = 0:5:25;
disp("v4 = ");
disp(v4);

disp(" ");
disp("Ejemplo 5: 10:-1:1 (de 10 a 1 decreciente)");
v5 = 10:-1:1;
disp("v5 = ");
disp(v5);

disp(" ");
disp("Ejemplo 6: 2:0.5:5 (con paso decimal)");
v6 = 2:0.5:5;
disp("v6 = ");
disp(v6);

// -------- VECTORES CON INCREMENTOS NEGATIVOS --------

disp(" ");
disp("Ejemplo 7: 100:-10:10 (de 100 a 10 decrementando 10)");
v7 = 100:-10:10;
disp("v7 = ");
disp(v7);

// -------- LONGITUD DE VECTORES GENERADOS --------

disp(" ");
disp("Longitudes de los vectores generados:");
disp("length(1:10) = "); disp(length(1:10));
disp("length(1:2:10) = "); disp(length(1:2:10));
disp("length(20:-4:2) = "); disp(length(20:-4:2));

// -------- USO EN LOOPS --------
% El operador : se usa frecuentemente para iterar

disp(" ");
disp("Uso del operador : en loops:");

disp("Suma de números del 1 al 10:");
suma = 0;
for i = 1:10
    suma = suma + i;
end
disp("Suma = "); disp(suma);

disp(" ");
disp("Tabla de multiplicar del 3:");
for i = 1:10
    resultado = 3 * i;
    disp("3 x " + string(i) + " = " + string(resultado));
end

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
