%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingenierķa en Sistemas Computacionales 
% Title                :Funcion real de variable real
% Description          :Script del septimo ejercicio de la actividad 18
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear

x=-5:0.1:5;
disp ('valor de la funcion');
disp ('((2*x.^2+3*x)./(x.^2 + 4*x+5)');
fx=((2*x.^2+3*x)./(x.^2 + 4*x+5));
disp ('Graficacion de la funcion');
plot (x,fx);
grid on;
%Titulo
title('FUNCION PROBLEMA 7');
%Etiqueta para x
xlabel('VALOR DE   X');
%Etiqueta para y
ylabel('Imagen o F(x)');