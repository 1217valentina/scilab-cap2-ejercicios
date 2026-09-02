// ============================================
// CAPÍTULO 2 - PROGRAMMING
// SECCIÓN 1: VARIABLES, ASSIGNMENT AND DISPLAY
// Tema: Definición y uso de funciones
// ============================================

// -------- DEFINICIÓN DE FUNCIONES --------
// Sintaxis:
// function output = nombre_funcion(input1, input2, ...)
//    % cuerpo de la función
// endfunction

// Ejemplo 1: Función simple de conversión
// Convertir euros (e) a dólares (d)
// Tasa de cambio: 1 euro = 1.4 dólares

function d = dollars(e, t)
    d = e * t;
endfunction

% Usar la función
resultado1 = dollars(200, 1.4);
disp("Convertir 200 euros a dólares (tasa 1.4):"); 
disp(resultado1);

// -------- FUNCIONES CON VARIABLES LOCALES --------
% Las variables x e y son variables locales (dummy variables)
% Sus nombres pueden reutilizarse en otras funciones

function y = f(x)
    y = 36 / (exp(-x));
endfunction

function y = g(x)
    y = x^4 / 9 + 4;
endfunction

% Evaluar las funciones en diferentes puntos
valor_f = f(10);
disp("f(10) = ");
disp(valor_f);

valor_g = g(12.5);
disp("g(12.5) = ");
disp(valor_g);

// -------- FUNCIÓN CON MÚLTIPLES OUTPUTS --------
% Una función puede devolver más de un valor

function [suma, producto] = operaciones(a, b)
    suma = a + b;
    producto = a * b;
endfunction

% Usar función con múltiples salidas
[s, p] = operaciones(5, 3);
disp("Suma de 5 y 3: "); disp(s);
disp("Producto de 5 y 3: "); disp(p);

// -------- FUNCIÓN ANÓNIMA --------
% Funciones matemáticas simples pueden definirse en una línea

cuadrado = @(x) x^2;
disp("Cuadrado de 7: ");
disp(cuadrado(7));

// -------- EJEMPLOS PRÁCTICOS --------

% Función para calcular el área de un círculo
function area = area_circulo(radio)
    area = %pi * radio^2;
endfunction

radio_prueba = 5;
area_resultado = area_circulo(radio_prueba);
disp("Área de círculo con radio 5: ");
disp(area_resultado);

% Función para calcular el perímetro de un rectángulo
function perimetro = perimetro_rectangulo(largo, ancho)
    perimetro = 2 * (largo + ancho);
endfunction

perim = perimetro_rectangulo(10, 5);
disp("Perímetro de rectángulo (10 x 5): ");
disp(perim);

% Función para conversión de temperaturas
function celsius = fahrenheit_a_celsius(fahrenheit)
    celsius = (fahrenheit - 32) * 5/9;
endfunction

temp_f = 98.6;
temp_c = fahrenheit_a_celsius(temp_f);
disp("98.6°F a Celsius: ");
disp(temp_c);

disp(" ");
disp("============ FIN DEL EJERCICIO ============");
