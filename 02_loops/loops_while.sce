// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 2: LOOPS
// Tema: While loops - Iteración con WHILE...END
// ============================================

disp("======= LOOPS: WHILE...END =======");
disp(" ");

// -------- ESTRUCTURA WHILE...END --------
% Sintaxis:
% while condición
%     cuerpo del loop
% end

% El loop continúa mientras la condición sea verdadera

// -------- EJEMPLO 1: Árbol de Navidad --------
% Un árbol de Navidad plantado en 2005 medía 1.20 m
% Crece 30 cm por año
% Se cortará cuando exceda 7 m
% ¿En qué año se cortará?

disp("Ejemplo 1: Problema del árbol de Navidad");
disp(" ");
disp("Árbol plantado en 2005: altura inicial = 1.20 m");
disp("Crecimiento por año: 30 cm = 0.30 m");
disp("Se corta cuando: altura > 7 m");
disp(" ");

h = 1.2;  % Altura inicial en metros
y = 2005; % Año inicial
year_increment = 1;  % Cada iteración representa 1 año

while h <= 7
    h = h + 0.3;  % Crece 30 cm
    y = y + 1;    % Pasa un año
end

disp("Se cortará el árbol en el año: " + string(y));
disp("Altura final: " + string(h) + " metros");

// -------- EJEMPLO 2: Contar hasta llegar a un número --------

disp(" ");
disp("Ejemplo 2: Contar desde 1 hasta que alcancemos 50");

contador = 1;
suma = 0;

while suma < 50
    suma = suma + contador;
    disp("contador = " + string(contador) + ", suma acumulada = " + string(suma));
    contador = contador + 1;
end

disp("Se necesitaron " + string(contador-1) + " números para sumar 50 o más");

// -------- EJEMPLO 3: División sucesiva --------

disp(" ");
disp("Ejemplo 3: Dividir un número entre 2 hasta obtener < 1");

numero = 1000;
divisiones = 0;

disp("Número inicial: " + string(numero));

while numero >= 1
    numero = numero / 2;
    divisiones = divisiones + 1;
    disp("División " + string(divisiones) + ": " + string(numero));
end

disp("Se realizaron " + string(divisiones) + " divisiones");

// -------- EJEMPLO 4: Búsqueda de potencia --------

disp(" ");
disp("Ejemplo 4: Encontrar la potencia de 2 más cercana a 1000");

potencia = 1;
exponente = 0;

while potencia < 1000
    potencia = potencia * 2;
    exponente = exponente + 1;
end

disp("2^" + string(exponente) + " = " + string(potencia));
disp("Esta es la potencia de 2 más cercana (>= 1000)");

// -------- EJEMPLO 5: Búsqueda binaria simple --------

disp(" ");
disp("Ejemplo 5: Encontrar cuántas veces cabe 7 en 100");

numero = 100;
divisor = 7;
conteo = 0;

while numero >= divisor
    numero = numero - divisor;
    conteo = conteo + 1;
end

disp("7 cabe " + string(conteo) + " veces en 100");
disp("Residuo: " + string(numero));

// -------- EJEMPLO 6: Validación con while --------

disp(" ");
disp("Ejemplo 6: Suma de números hasta obtener número negativo");

suma = 0;
numero = 1;
contador_numeros = 0;

% Simulamos entrada de números
numeros_entrada = [5, 10, 3, 8, 15, -1];

indice = 1;

while indice <= length(numeros_entrada)
    numero = numeros_entrada(indice);
    
    if numero < 0
        break;  % Salir del loop
    end
    
    suma = suma + numero;
    contador_numeros = contador_numeros + 1;
    disp("Número " + string(contador_numeros) + ": " + string(numero) + ", suma = " + string(suma));
    
    indice = indice + 1;
end

disp("Total de números: " + string(contador_numeros));
disp("Suma total: " + string(suma));

// -------- EJEMPLO 7: Aproximación iterativa --------

disp(" ");
disp("Ejemplo 7: Aproximación a raíz cuadrada de 2");

x = 1.5;  % Aproximación inicial
tolerancia = 0.0001;
iteraciones = 0;

while iteraciones < 100
    x_nuevo = (x + 2/x) / 2;  % Método de Newton
    
    if abs(x_nuevo - x) < tolerancia
        break;
    end
    
    x = x_nuevo;
    iteraciones = iteraciones + 1;
end

disp("Raíz cuadrada de 2 ≈ " + string(x));
disp("Calculada en " + string(iteraciones) + " iteraciones");

// -------- EJEMPLO 8: Factorial con while --------

disp(" ");
disp("Ejemplo 8: Factorial de 6 usando while");

n = 6;
factorial = 1;
i = 1;

while i <= n
    factorial = factorial * i;
    i = i + 1;
end

disp(string(n) + "! = " + string(factorial));

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
