// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 3: TESTS
// Tema: Operadores de comparación y valores lógicos
// ============================================

disp("======= TESTS: COMPARISON OPERATORS =======");
disp(" ");

// -------- OPERADORES DE COMPARACIÓN --------
% Operador | Significado
% ======== | ===========
% ==       | Igual
% <>       | Diferente
% <        | Menor que
% >        | Mayor que
% <=       | Menor o igual
% >=       | Mayor o igual

// -------- VALORES DE VERDAD --------
% %T  = True (verdadero)
% %F  = False (falso)

// -------- EJEMPLO 1: Comparación simple --------

disp("Ejemplo 1: Comparaciones simples");

a = 5;
b = 3;

resultado1 = (a == b);
disp("a = " + string(a) + ", b = " + string(b));
disp("a == b: " + string(resultado1));  % False

resultado2 = (a > b);
disp("a > b: " + string(resultado2));   % True

resultado3 = (a < b);
disp("a < b: " + string(resultado3));   % False

resultado4 = (a <> b);
disp("a <> b (diferente): " + string(resultado4));  % True

resultado5 = (a <= b);
disp("a <= b: " + string(resultado5));  % False

resultado6 = (a >= b);
disp("a >= b: " + string(resultado6));  % True

// -------- EJEMPLO 2: Comparación de vectores --------

disp(" ");
disp("Ejemplo 2: Comparación de vectores (término a término)");

X = [1, 2, 3];
Y = [3, 3, 3];

disp("X = "); disp(X);
disp("Y = "); disp(Y);

resultado = (X == Y);
disp("X == Y: "); disp(resultado);

resultado2 = (X <> Y);
disp("X <> Y: "); disp(resultado2);

// -------- EJEMPLO 3: Operadores lógicos --------
% &  = AND (y)
% |  = OR (o)
% ~  = NOT (no)

disp(" ");
disp("Ejemplo 3: Operadores lógicos");

p = %T;
q = %F;

disp("p = %T (verdadero)");
disp("q = %F (falso)");
disp(" ");

resultado_and = (p & q);
disp("p & q (AND): " + string(resultado_and));  % False

resultado_or = (p | q);
disp("p | q (OR): " + string(resultado_or));    % True

resultado_not = (~p);
disp("~p (NOT): " + string(resultado_not));     % False

// -------- EJEMPLO 4: Función isequal() --------
% isequal() compara dos vectores o matrices
% Retorna %T si son iguales, %F si son diferentes

disp(" ");
disp("Ejemplo 4: Función isequal() para vectores");

X = [1, 2, 3];
Y = [3, 3, 3];

resultado_isequal = isequal(X, Y);
disp("X = "); disp(X);
disp("Y = "); disp(Y);
disp("isequal(X, Y): " + string(resultado_isequal));  % False

X2 = [3, 3, 3];
resultado_isequal2 = isequal(X2, Y);
disp(" ");
disp("X2 = "); disp(X2);
disp("isequal(X2, Y): " + string(resultado_isequal2));  % True

// -------- EJEMPLO 5: Función isequel() --------
% isequel() compara si dos vectores son diferentes
% Retorna %T si son diferentes, %F si son iguales

disp(" ");
disp("Ejemplo 5: Función isequel() para vectores");

X = [1, 2, 3];
Y = [3, 3, 3];

resultado_isequel = isequel(X, Y);
disp("X = "); disp(X);
disp("Y = "); disp(Y);
disp("isequel(X, Y) (son diferentes): " + string(resultado_isequel));  % True

X2 = [3, 3, 3];
resultado_isequel2 = isequel(X2, Y);
disp(" ");
disp("X2 = "); disp(X2);
disp("isequel(X2, Y) (son diferentes): " + string(resultado_isequel2));  % False

// -------- EJEMPLO 6: Combinación de operadores lógicos --------

disp(" ");
disp("Ejemplo 6: Combinaciones de operadores lógicos");

edad = 25;
tiene_licencia = %T;

% Verificar si puede conducir: edad >= 18 AND tiene licencia
puede_conducir = (edad >= 18) & tiene_licencia;
disp("Edad: " + string(edad));
disp("Tiene licencia: " + string(tiene_licencia));
disp("Puede conducir: " + string(puede_conducir));

% Otro ejemplo
numero = 15;
es_positivo = (numero > 0);
es_menor_20 = (numero < 20);

resultado_combined = es_positivo & es_menor_20;
disp(" ");
disp("Número: " + string(numero));
disp("Es positivo (>0): " + string(es_positivo));
disp("Es menor que 20: " + string(es_menor_20));
disp("Ambas condiciones (es positivo AND menor 20): " + string(resultado_combined));

// -------- EJEMPLO 7: Uso en condicionales --------

disp(" ");
disp("Ejemplo 7: Tests en condicionales");

calificacion = 85;

if calificacion >= 90
    disp("Calificación: Excelente");
elseif calificacion >= 80
    disp("Calificación: Bueno");
elseif calificacion >= 70
    disp("Calificación: Satisfactorio");
else
    disp("Calificación: Insuficiente");
end

// -------- EJEMPLO 8: Comparación de números con decimales --------

disp(" ");
disp("Ejemplo 8: Comparación de números decimales");

x = 3.14159;
y = 3.14159;
z = 3.14160;

disp("x = " + string(x));
disp("y = " + string(y));
disp("z = " + string(z));

disp("x == y: " + string(x == y));
disp("x == z: " + string(x == z));
disp("x < z: " + string(x < z));

// -------- EJEMPLO 9: Cuidado con precisión --------

disp(" ");
disp("Ejemplo 9: NOTA sobre precisión en cálculos");
disp("Cálculos aproximados pueden dar resultados inesperados:");

a = 0.1 + 0.2;
b = 0.3;

disp("0.1 + 0.2 = " + string(a));
disp("0.3 = " + string(b));
disp("¿Son iguales? " + string(a == b));
disp("(Nota: Puede ser false debido a precisión de punto flotante)");

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
