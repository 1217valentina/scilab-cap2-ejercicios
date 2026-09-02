// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 4: 2 AND 3D PLOTS
// Tema: Introducción a gráficos y plots básicos
// ============================================

disp("======= 2D AND 3D PLOTS: INTRODUCCIÓN =======");
disp(" ");

// -------- COMANDO plot --------
% plot() se usa para crear gráficos en el plano
% Se pueden especificar colores y estilos de puntos

// -------- COLORES EN plot --------
% "b" = azul (por defecto)
% "k" = negro
% "r" = rojo
% "g" = verde
% "c" = cian
% "m" = magenta
% "y" = amarillo
% "w" = blanco

// -------- ESTILOS DE PUNTOS --------
% Joined (por defecto): línea continua
% "." = punto
% "+" = cruz
% "o" = círculo
% "x" = equis
% "*" = asterisco

// -------- EJEMPLO 1: Plotear un punto --------

disp("Ejemplo 1: Plotear un punto A(1,2) con color rojo");

plot(1, 2, "r");
xtitle("Punto A(1,2)", "X", "Y");

// -------- EJEMPLO 2: Plotear un segmento --------

disp(" ");
disp("Ejemplo 2: Plotear un segmento de A(1,2) a B(3,5)");

clf();  % Limpiar la ventana anterior
plot([1, 3], [2, 5], "b");
xtitle("Segmento AB", "X", "Y");

// -------- EJEMPLO 3: Plotear varios puntos --------

disp(" ");
disp("Ejemplo 3: Plotear varios puntos");

clf();
x_puntos = [1, 2, 3, 4, 5];
y_puntos = [1, 4, 2, 5, 3];

plot(x_puntos, y_puntos, "ko");  % Puntos negros con círculo
xtitle("Varios puntos", "X", "Y");

// -------- EJEMPLO 4: Plotear línea conectada --------

disp(" ");
disp("Ejemplo 4: Línea conectando puntos");

clf();
x = [0, 1, 2, 3, 4];
y = [0, 1, 4, 9, 16];  % y = x^2

plot(x, y, "g");  % Línea verde
xtitle("Parábola y = x^2", "X", "Y");

// -------- EJEMPLO 5: Varios plots en el mismo gráfico --------

disp(" ");
disp("Ejemplo 5: Múltiples gráficos en una sola ventana");

clf();
x = 0:0.1:2*%pi;

// Primera función: seno
y1 = sin(x);
plot(x, y1, "r");

// Segunda función: coseno
y2 = cos(x);
plot(x, y2, "b");

xtitle("Seno y Coseno", "X", "Y");
legend("sin(x)", "cos(x)");

// -------- EJEMPLO 6: Plotear función cuadrática --------

disp(" ");
disp("Ejemplo 6: Gráfico de función cuadrática f(x) = x^2 - 2x + 1");

clf();
x = linspace(-2, 4, 100);
y = x.^2 - 2*x + 1;

plot(x, y, "m");
xtitle("f(x) = x^2 - 2x + 1", "X", "Y");

// -------- EJEMPLO 7: Plotear función exponencial --------

disp(" ");
disp("Ejemplo 7: Función exponencial f(x) = e^x");

clf();
x = linspace(-2, 3, 100);
y = exp(x);

plot(x, y, "k");
xtitle("f(x) = e^x", "X", "Y");

// -------- EJEMPLO 8: Plotear función trigonométrica --------

disp(" ");
disp("Ejemplo 8: Función tangente");

clf();
x = linspace(-1.4, 1.4, 500);
y = tan(x);

plot(x, y, "c");
xtitle("f(x) = tan(x)", "X", "Y");
ylim([-10, 10]);  % Limitar rango Y

// -------- EJEMPLO 9: Gráfico de dispersión simple --------

disp(" ");
disp("Ejemplo 9: Gráfico de dispersión (scatter plot)");

clf();
x_scatter = [1, 2, 3, 4, 5, 6];
y_scatter = [2, 3, 5, 4, 6, 7];

plot(x_scatter, y_scatter, "r+");
xtitle("Datos de dispersión", "X", "Y");

// -------- EJEMPLO 10: Función con linspace --------

disp(" ");
disp("Ejemplo 10: Usar linspace para plotear función suave");

clf();
% linspace(a, b, n) crea n puntos igualmente espaciados de a a b
x = linspace(0, 2*%pi, 200);
y = sin(2*x) + cos(x);

plot(x, y, "g");
xtitle("f(x) = sin(2x) + cos(x)", "X", "Y");

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
