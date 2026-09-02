// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 3: TESTS
// Tema: Condicionales IF...THEN...ELSE...END
// ============================================

disp("======= TESTS: IF...THEN...ELSE...END =======");
disp(" ");

// -------- ESTRUCTURA CONDICIONAL BÁSICA --------
% Sintaxis:
% if condición then
%     código si condición es verdadera
% end

% if condición then
%     código si es verdadera
% else
%     código si es falsa
% end

% if condición1 then
%     código 1
% elseif condición2 then
%     código 2
% else
%     código 3
% end

// -------- EJEMPLO 1: IF...THEN simple --------

disp("Ejemplo 1: IF...THEN simple");

x = 10;

if x > 5 then
    disp("x es mayor que 5");
end

// -------- EJEMPLO 2: IF...THEN...ELSE --------

disp(" ");
disp("Ejemplo 2: IF...THEN...ELSE");

edad = 16;

if edad >= 18 then
    disp("Eres mayor de edad");
else
    disp("Eres menor de edad");
end

// -------- EJEMPLO 3: IF...ELSEIF...ELSE --------

disp(" ");
disp("Ejemplo 3: IF...ELSEIF...ELSE (múltiples condiciones)");

nota = 75;

if nota >= 90 then
    disp("Calificación: A (Excelente)");
elseif nota >= 80 then
    disp("Calificación: B (Bueno)");
elseif nota >= 70 then
    disp("Calificación: C (Satisfactorio)");
elseif nota >= 60 then
    disp("Calificación: D (Aprobado)");
else
    disp("Calificación: F (Reprobado)");
end

// -------- EJEMPLO 4: Condicional con operadores lógicos --------

disp(" ");
disp("Ejemplo 4: Condicionales con AND (&)");

edad = 25;
tiene_licencia = %T;

if (edad >= 18) & (tiene_licencia == %T) then
    disp("Puede conducir");
else
    disp("No puede conducir");
end

// -------- EJEMPLO 5: Condicional con OR --------

disp(" ");
disp("Ejemplo 5: Condicionales con OR (|)");

es_fin_de_semana = %F;
es_feriado = %T;

if (es_fin_de_semana == %T) | (es_feriado == %T) then
    disp("¡No hay que trabajar!");
else
    disp("Día de trabajo");
end

// -------- EJEMPLO 6: Condicional anidado --------

disp(" ");
disp("Ejemplo 6: Condicionales anidados");

numero = 15;

if numero > 0 then
    disp("El número es positivo");
    
    if numero > 10 then
        disp("Es un número positivo grande");
    else
        disp("Es un número positivo pequeño");
    end
else
    disp("El número no es positivo");
end

// -------- EJEMPLO 7: Problema de Alice y los dados --------

disp(" ");
disp("Ejemplo 7: Problema de Alice con los dados");
disp(" ");
disp("Alice lanza tres dados.");
disp("- Si obtiene tres 6's, gana $20");
disp("- Si obtiene tres números idénticos diferentes a 6, gana $10");
disp("- Si obtiene dos números idénticos, gana $5");
disp("- En otro caso, no gana nada");
disp(" ");

% Simular el lanzamiento de tres dados
D = [6, 6, 6];  % Ejemplo 1: tres 6's

disp("Dados obtenidos: "); disp(D);

if (D(1) == 6) & (D(2) == 6) & (D(3) == 6) then
    W = 20;
    disp("¡Tres 6's! Alice gana $20");
elseif length(unique(D)) == 1 then
    % Todos los dados son iguales (pero no necesariamente 6)
    W = 10;
    disp("¡Tres números idénticos! Alice gana $10");
elseif length(unique(D)) == 2 then
    % Exactamente dos números iguales
    W = 5;
    disp("¡Dos números idénticos! Alice gana $5");
else
    W = 0;
    disp("Sin coincidencias. Alice gana $0");
end

disp("Ganancia de Alice: $" + string(W));

// -------- EJEMPLO 8: Otro caso de Alice --------

disp(" ");
disp("Ejemplo 8: Otro caso de Alice");

D2 = [2, 2, 5];  % Dos 2's y un 5

disp("Dados obtenidos: "); disp(D2);

if (D2(1) == 6) & (D2(2) == 6) & (D2(3) == 6) then
    W2 = 20;
    disp("¡Tres 6's! Alice gana $20");
elseif length(unique(D2)) == 1 then
    W2 = 10;
    disp("¡Tres números idénticos! Alice gana $10");
elseif length(unique(D2)) == 2 then
    W2 = 5;
    disp("¡Dos números idénticos! Alice gana $5");
else
    W2 = 0;
    disp("Sin coincidencias. Alice gana $0");
end

disp("Ganancia de Alice: $" + string(W2));

// -------- EJEMPLO 9: Comparación de número --------

disp(" ");
disp("Ejemplo 9: Comparación y clasificación de números");

num = 42;

if num < 0 then
    disp(string(num) + " es negativo");
elseif num == 0 then
    disp(string(num) + " es cero");
else
    disp(string(num) + " es positivo");
end

// Además, verificar si es par o impar
if modulo(num, 2) == 0 then
    disp(string(num) + " es un número par");
else
    disp(string(num) + " es un número impar");
end

// -------- EJEMPLO 10: Validación de datos --------

disp(" ");
disp("Ejemplo 10: Validación de datos");

temperatura = 25;

if temperatura < 0 then
    disp("Temperatura: Congelada");
elseif temperatura < 10 then
    disp("Temperatura: Fría");
elseif temperatura < 20 then
    disp("Temperatura: Fresca");
elseif temperatura < 30 then
    disp("Temperatura: Cálida");
else
    disp("Temperatura: Caliente");
end

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
