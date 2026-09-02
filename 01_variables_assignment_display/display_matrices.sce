// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 1: VARIABLES, ASSIGNMENT AND DISPLAY
// Tema: Visualización con matrices
// ============================================

disp("======= DISPLAY DE MATRICES =======");
disp(" ");

// -------- DEFINIR MATRICES --------
% Matrices se definen usando corchetes []
% Separar columnas con espacios o comas
% Separar filas con punto y coma ;

% Matriz de 3x3
m = [1 2 3; 4 5 6; 7 8 9];

disp("Matriz m = [1 2 3; 4 5 6; 7 8 9]:");
disp("m = ");
disp(m);

% Forma alternativa con comas
m2 = [1, 2, 3; 4, 5, 6; 7, 8, 9];
disp(" ");
disp("Matriz con comas m2 = [1, 2, 3; 4, 5, 6; 7, 8, 9]:");
disp("m2 = ");
disp(m2);

// -------- ACCEDER A ELEMENTOS DE MATRICES --------
disp(" ");
disp("Acceder a elementos individuales:");

% Elemento en posición (2,3)
elemento = m(2, 3);
disp("m(2,3) = "); disp(elemento);

% Elemento en posición (1,1)
disp("m(1,1) = "); disp(m(1,1));

% Última fila
disp("m(3,1) = "); disp(m(3,1));

// -------- ACCEDER A FILAS Y COLUMNAS --------
disp(" ");
disp("Acceder a filas y columnas:");

% Segunda fila completa
fila2 = m(2, :);
disp("Segunda fila m(2,:) = "); 
disp(fila2);

% Tercera columna completa
col3 = m(:, 3);
disp(" ");
disp("Tercera columna m(:,3) = "); 
disp(col3);

% Primera columna
col1 = m(:, 1);
disp(" ");
disp("Primera columna m(:,1) = "); 
disp(col1);

// -------- DIMENSIONES DE MATRICES --------
disp(" ");
disp("Dimensiones de matrices:");

[filas, columnas] = size(m);
disp("size(m) = ");
disp(filas); disp(columnas);

disp("Matriz m tiene " + string(filas) + " filas y " + string(columnas) + " columnas");

// -------- CREAR MATRICES ESPECIALES --------
disp(" ");
disp("Matrices especiales:");

% Matriz de ceros
ceros = zeros(2, 3);
disp("zeros(2,3) = ");
disp(ceros);

% Matriz de unos
unos = ones(3, 2);
disp(" ");
disp("ones(3,2) = ");
disp(unos);

% Matriz identidad
identidad = eye(3, 3);
disp(" ");
disp("eye(3,3) - Matriz identidad = ");
disp(identidad);

% Matriz diagonal
diagonal = diag([1, 2, 3]);
disp(" ");
disp("diag([1, 2, 3]) = ");
disp(diagonal);

// -------- MATRICES CON VALORES NEGATIVOS --------
disp(" ");
disp("Matriz con valores negativos:");

m_neg = [-1, -2, -3; -4, -5, -6];
disp("m_neg = ");
disp(m_neg);

// -------- OPERACIONES CON MATRICES --------
disp(" ");
disp("Operaciones con matrices:");

A = [1, 2; 3, 4];
B = [5, 6; 7, 8];

disp("A = ");
disp(A);
disp(" ");
disp("B = ");
disp(B);

% Suma
suma_mat = A + B;
disp(" ");
disp("A + B = ");
disp(suma_mat);

% Multiplicación elemento por elemento
producto_elem = A .* B;
disp(" ");
disp("A .* B (elemento por elemento) = ");
disp(producto_elem);

% Multiplicación matricial
producto_mat = A * B;
disp(" ");
disp("A * B (multiplicación matricial) = ");
disp(producto_mat);

% Transpuesta
A_transpuesta = A';
disp(" ");
disp("A' (transpuesta) = ");
disp(A_transpuesta);

% Determinante
det_A = det(A);
disp(" ");
disp("det(A) = "); disp(det_A);

% Inversa
A_inversa = inv(A);
disp(" ");
disp("inv(A) = ");
disp(A_inversa);

// -------- CONCATENACIÓN DE MATRICES --------
disp(" ");
disp("Concatenación de matrices:");

C = [1, 2; 3, 4];
D = [5; 6];

% Concatenación horizontal
concat_h = [C, D];
disp("Concatenación horizontal [C, D] = ");
disp(concat_h);

% Concatenación vertical
E = [1, 2];
F = [3, 4];
concat_v = [E; F];
disp(" ");
disp("Concatenación vertical [E; F] = ");
disp(concat_v);

// -------- RESHAPING DE MATRICES --------
disp(" ");
disp("Reshape (reorganizar) matrices:");

vec = [1, 2, 3, 4, 5, 6];
mat_reshaped = matrix(vec, 2, 3);
disp("matrix([1,2,3,4,5,6], 2, 3) = ");
disp(mat_reshaped);

// -------- SUMA Y PROMEDIO --------
disp(" ");
disp("Funciones de reducción:");

M = [1, 2, 3; 4, 5, 6];
disp("M = ");
disp(M);

suma_total = sum(M);
disp(" ");
disp("sum(M) = "); disp(suma_total);

promedio = mean(M);
disp("mean(M) = "); disp(promedio);

maximo = max(M);
disp("max(M) = "); disp(maximo);

minimo = min(M);
disp("min(M) = "); disp(minimo);

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
