// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 2: LOOPS
// Tema: For loops - Iteración con FOR...END
// ============================================

disp("======= LOOPS: FOR...END =======");
disp(" ");

// -------- ESTRUCTURA FOR...END --------
% Sintaxis:
% for variable = rango
%     cuerpo del loop
% end

// Ejemplo 1: Cálculo de 20 términos de una sucesión
% Recurrencia: u(1) = 4, u(n+1) = u(n) + 2n + 3

disp("Ejemplo 1: Sucesión por recurrencia");
disp("u(1) = 4");
disp("u(n+1) = u(n) + 2n + 3");
disp(" ");

u(1) = 4;  % Inicializar primer término
for n = 1:20
    u(n+1) = u(n) + 2*n + 3;
end

disp("Primeros 21 términos de la sucesión:");
disp(u);

disp(" ");
disp("Primeros 10 términos:");
for i = 1:10
    disp("u(" + string(i) + ") = " + string(u(i)));
end

// -------- EJEMPLO 2: Suma acumulativa --------

disp(" ");
disp("Ejemplo 2: Suma acumulativa de números del 1 al 100");

suma_total = 0;
for n = 1:100
    suma_total = suma_total + n;
end

disp("Suma de 1+2+3+...+100 = "); 
disp(suma_total);

// -------- EJEMPLO 3: Tabla de multiplicar --------

disp(" ");
disp("Ejemplo 3: Tabla de multiplicar del 7");

for i = 1:10
    resultado = 7 * i;
    disp("7 x " + string(i) + " = " + string(resultado));
end

// -------- EJEMPLO 4: Matriz con el loop --------

disp(" ");
disp("Ejemplo 4: Crear una matriz con loops");

% Crear matriz 5x5 donde cada elemento es i*j
matriz = zeros(5, 5);

for i = 1:5
    for j = 1:5
        matriz(i, j) = i * j;
    end
end

disp("Matriz 5x5 (i*j):");
disp(matriz);

// -------- EJEMPLO 5: Factorial --------

disp(" ");
disp("Ejemplo 5: Cálculo de factoriales");

n = 8;
factorial = 1;

for i = 1:n
    factorial = factorial * i;
end

disp(string(n) + "! = " + string(factorial));

// -------- EJEMPLO 6: Potencias de 2 --------

disp(" ");
disp("Ejemplo 6: Potencias de 2");

for k = 0:10
    potencia = 2^k;
    disp("2^" + string(k) + " = " + string(potencia));
end

// -------- EJEMPLO 7: Contador de números pares --------

disp(" ");
disp("Ejemplo 7: Contar números pares del 1 al 20");

contador = 0;
for num = 1:20
    if modulo(num, 2) == 0  % Si es divisible por 2
        contador = contador + 1;
    end
end

disp("Cantidad de números pares: " + string(contador));

// -------- EJEMPLO 8: Vector dentro de un loop --------

disp(" ");
disp("Ejemplo 8: Vector generado en un loop");

vec = [];  % Vector vacío

for i = 1:10
    vec = [vec, i^2];  % Agregar cuadrados
end

disp("Vector de cuadrados (1² a 10²):");
disp(vec);

// -------- EJEMPLO 9: Promedio de números --------

disp(" ");
disp("Ejemplo 9: Calcular promedio de números");

numeros = [10, 20, 30, 40, 50];
suma = 0;

for i = 1:length(numeros)
    suma = suma + numeros(i);
end

promedio = suma / length(numeros);
disp("Números: ");
disp(numeros);
disp("Promedio = " + string(promedio));

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
