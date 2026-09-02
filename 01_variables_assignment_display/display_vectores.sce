// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 1: VARIABLES, ASSIGNMENT AND DISPLAY
// Tema: Visualización con vectores
// ============================================

disp("======= DISPLAY DE VECTORES =======");
disp(" ");

// -------- VECTOR COLUMNA --------
% Definir un vector columna (separar elementos con ;)
v = [3; -2; 5];

disp("Vector columna v = [3; -2; 5]:");
disp("v = ");
disp(v);

% Mostrar solo el segundo elemento
disp(" ");
disp("Segundo elemento de v:");
disp(v(2));

// -------- VECTOR FILA --------
% Definir un vector fila (separar elementos con espacio o coma)
v_fila = [3, -2, 5];

disp(" ");
disp("Vector fila v_fila = [3, -2, 5]:");
disp("v_fila = ");
disp(v_fila);

% También se puede escribir sin comas
v_fila2 = [3 -2 5];
disp(" ");
disp("Vector fila v_fila2 = [3 -2 5]:");
disp("v_fila2 = ");
disp(v_fila2);

// -------- FUNCIÓN disp() --------
% disp() siempre se usa con paréntesis

disp(" ");
disp("Usando disp() con paréntesis:");
disp(v);

% Si ejecutas solo v(2), sin disp(), también se muestra
disp(" ");
disp("Accediendo a elemento individual:");
disp(v(2));

// -------- DISPLAY DE STRINGS --------
% Para mostrar texto, usar comillas

disp(" ");
disp("Bob won");

% Para mostrar una combinación de palabras y valores
d = 500;
disp(" ");
disp("Combinación de texto y números:");
disp("Bob won " + string(d) + " dollars");

% Ejemplo más elaborado
nombre = "Alice";
cantidad = 1000;
moneda = "euros";
mensaje = nombre + " won " + string(cantidad) + " " + moneda;
disp(mensaje);

// -------- COMILLAS SIMPLES EN STRINGS --------
% Si el string contiene comillas simples, duplicarlas

disp(" ");
disp("Mostrando comillas en el texto:");
disp("It''s fair");

// -------- CREACIÓN DE VECTORES CON OPERADOR : --------
% El operador : crea vectores en secuencia aritmética

disp(" ");
disp("Vectores creados con : operador:");

v1 = 1:5;
disp("v1 = 1:5 = ");
disp(v1);

v2 = 0:2:10;
disp("v2 = 0:2:10 = ");
disp(v2);

v3 = 10:-1:1;
disp("v3 = 10:-1:1 = ");
disp(v3);

// -------- VECTORES CON VALORES NEGATIVOS --------
v4 = [-1, -2, -3, -4];
disp(" ");
disp("Vector con valores negativos:");
disp("v4 = ");
disp(v4);

// -------- OPERACIONES CON VECTORES --------
a = [1, 2, 3];
b = [4, 5, 6];

disp(" ");
disp("Operaciones con vectores:");
disp("a = [1, 2, 3]");
disp("b = [4, 5, 6]");

suma = a + b;
disp("a + b = ");
disp(suma);

producto = a .* b;  % Multiplicación elemento por elemento
disp("a .* b = ");
disp(producto);

// -------- LONGITUD DE VECTORES --------
len_v = length(v);
disp(" ");
disp("Longitud del vector v:");
disp(len_v);

len_a = length(a);
disp("Longitud del vector a:");
disp(len_a);

// -------- TRANSPOSICIÓN DE VECTORES --------
disp(" ");
disp("Transposición de vectores:");

v_original = [1, 2, 3];
v_transpuesto = v_original';

disp("Vector original (fila): ");
disp(v_original);

disp("Vector transpuesto (columna): ");
disp(v_transpuesto);

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
