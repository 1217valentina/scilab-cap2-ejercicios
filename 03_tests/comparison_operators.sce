// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 3: TESTS
// Tema: Operadores de comparación
// ============================================

disp("======= TESTS: OPERADORES DE COMPARACIÓN =======");
disp(" ");

// -------- OPERADORES DE COMPARACIÓN --------
% Los operadores de comparación comparan números o determinan si una
% afirmación es verdadera o falsa

disp("Operadores de comparación:");
disp(" ");
disp("==  : Igual");
disp("<>  : Diferente (también se puede usar ~=)");
disp("<   : Menor que");
disp(">   : Mayor que");
disp("<=  : Menor o igual");
disp(">=  : Mayor o igual");

disp(" ");
disp("Valores de verdad:");
disp("%T  : Verdadero (True)");
disp("%F  : Falso (False)");

disp(" ");
disp("Operadores lógicos:");
disp("&   : AND (y)");
disp("|   : OR (o)");
disp("~   : NOT (no)");

// -------- EJEMPLO 1: Comparaciones simples --------

disp(" ");
disp("Ejemplo 1: Comparaciones simples");

a = 5;
b = 3;

resultado1 = (a == b);
disp("a == b: " + string(resultado1));

resultado2 = (a <> b);
disp("a <> b: " + string(resultado2));

resultado3 = (a > b);
disp("a > b: " + string(resultado3));

resultado4 = (a < b);
disp("a < b: " + string(resultado4));

resultado5 = (a <= b);
disp("a <= b: " + string(resultado5));

resultado6 = (a >= b);
disp("a >= b: " + string(resultado6));

// -------- EJEMPLO 2: Comparación de vectores --------

disp(" ");
disp("Ejemplo 2: Comparación de vectores");

X = [1, 2, 3];
Y = [3, 3, 3];

disp("X = [1, 2, 3]");
disp("Y = [3, 3, 3]");

comparacion1 = (X == Y);
disp("X == Y (comparación elemento a elemento): ");
disp(comparacion1);

comparacion2 = (X <> Y);
disp("X <> Y (diferente elemento a elemento): ");
disp(comparacion2);

// -------- EJEMPLO 3: Funciones isequal() e isequel() --------

disp(" ");
disp("Ejemplo 3: Funciones isequal() e isequel()");

disp(" ");
disp("isequal(X, Y) - Comprueba si dos vectores/matrices son iguales:");
resultado_isequal = isequal(X, Y);
disp("isequal([1,2,3], [3,3,3]) = " + string(resultado_isequal));

X2 = [3, 3, 3];
resultado_isequal2 = isequal(X, X2);
disp("isequal([1,2,3], [3,3,3]) = " + string(resultado_isequal2));

disp(" ");
disp("isequel(X, Y) - Comprueba si dos vectores/matrices son diferentes:");
resultado_isequel = isequel(X, Y);
disp("isequel([1,2,3], [3,3,3]) = " + string(resultado_isequel));

resultado_isequel2 = isequel(X, X2);
disp("isequel([1,2,3], [3,3,3]) = " + string(resultado_isequel2));

// -------- EJEMPLO 4: Operadores lógicos AND (&) --------

disp(" ");
disp("Ejemplo 4: Operador lógico AND (&)");

x = 10;
y = 5;

disp("x = " + string(x) + ", y = " + string(y));

resultado_and1 = (x > 5) & (y < 10);
disp("(x > 5) & (y < 10) = " + string(resultado_and1));

resultado_and2 = (x > 15) & (y < 10);
disp("(x > 15) & (y < 10) = " + string(resultado_and2));

resultado_and3 = (x == 10) & (y == 5);
disp("(x == 10) & (y == 5) = " + string(resultado_and3));

// -------- EJEMPLO 5: Operadores lógicos OR (|) --------

disp(" ");
disp("Ejemplo 5: Operador lógico OR (|)");

resultado_or1 = (x > 15) | (y < 10);
disp("(x > 15) | (y < 10) = " + string(resultado_or1));

resultado_or2 = (x > 15) | (y > 20);
disp("(x > 15) | (y > 20) = " + string(resultado_or2));

resultado_or3 = (x == 10) | (y == 10);
disp("(x == 10) | (y == 10) = " + string(resultado_or3));

// -------- EJEMPLO 6: Operador lógico NOT (~) --------

disp(" ");
disp("Ejemplo 6: Operador lógico NOT (~)");

condicion = (x > 5);
disp("x > 5 = " + string(condicion));
disp("~(x > 5) = " + string(~condicion));

condicion2 = (y == 5);
disp("y == 5 = " + string(condicion2));
disp("~(y == 5) = " + string(~condicion2));

// -------- EJEMPLO 7: Combinaciones complejas --------

disp(" ");
disp("Ejemplo 7: Combinaciones complejas de operadores lógicos");

a = 7;
b = 3;
c = 10;

resultado = (a > b) & (c > a) | (b == 3);
disp("(a > b) & (c > a) | (b == 3) = " + string(resultado));

resultado2 = ~((a == b) | (c < a));
disp("~((a == b) | (c < a)) = " + string(resultado2));

// -------- EJEMPLO 8: Valores booleanos predefinidos --------

disp(" ");
disp("Ejemplo 8: Valores booleanos predefinidos");

verdadero = %T;
falso = %F;

disp("Verdadero (%T) = " + string(verdadero));
disp("Falso (%F) = " + string(falso));

disp("~(%T) = " + string(~verdadero));
disp("~(%F) = " + string(~falso));

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
