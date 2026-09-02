// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 1: VARIABLES, ASSIGNMENT AND DISPLAY
// Tema: Conceptos básicos de variables
// ============================================

// -------- VARIABLES BÁSICAS --------
// En Scilab, las variables no necesitan ser declaradas
// Solo necesitan tener un valor asignado

// Ejemplo 1: Variable sin valor (genera error)
// -->a
// !--error 4
// Undefined variable : a

// Después de asignar un valor, la variable está definida:
a = pi/4;
disp("a = ");
disp(a);

// -------- ASIGNACIÓN CON EL OPERADOR "=" --------
// Forma 1: Asignación simple
x = 5;
y = 10;
z = x + y;

disp("x = "); disp(x);
disp("y = "); disp(y);
disp("z = x + y = "); disp(z);

// -------- VARIABLE AUTOMÁTICA: ans --------
// Cuando no asignas un resultado a una variable, 
// Scilab lo asigna automáticamente a 'ans'

resultado = 3*(4-2);
disp("3*(4-2) = "); disp(resultado);

% Consultando ans nuevamente
disp("ans = "); disp(resultado);

// -------- MÁS EJEMPLOS DE ASIGNACIÓN --------
Piby2 = pi/2;
disp("Piby2 = pi/2 = "); disp(Piby2);

// Variable con nombre especial (sin acentos ni caracteres especiales)
valor_pi = pi;
disp("valor_pi = "); disp(valor_pi);

// -------- CONVENCIÓN DE NOMBRES --------
// Los nombres de variables deben cumplir:
// - No pueden tener acentos o caracteres especiales
// - Pueden contener números pero no al inicio
// - Se distinguen mayúsculas de minúsculas

miVariable = 100;
MiVariable = 200;  % Diferente de miVariable
disp("miVariable = "); disp(miVariable);
disp("MiVariable = "); disp(MiVariable);

// -------- TIPOS DE DATOS --------
% Números reales
numero_real = 3.14159;
disp("Número real: "); disp(numero_real);

% Números complejos
numero_complejo = 3 + 4*%i;
disp("Número complejo: "); disp(numero_complejo);

% Booleanos
verdadero = %T;
falso = %F;
disp("Verdadero: "); disp(verdadero);
disp("Falso: "); disp(falso);

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
