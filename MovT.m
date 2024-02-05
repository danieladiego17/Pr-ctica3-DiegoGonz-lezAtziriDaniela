%Nombre: Diego González Atziri Daniela
%Código de estudiante: 222834444
%-Función ode45 que resuelve muméricamente el sistema Péndulo
%-ODE recibe una función, tiempo de simulación y condiciones iniciales
[t,y]=ode45(@MovTra,[0 15],[0 0 0 0]);
%-Creación de la figura donde se va a graficar x con respecto de t
%-x y t son parámetros que retorna la función ode 45
figure(1)
plot(t,y(:,1));
grid on
hold on
title("Representación movimiento traslacional M1")
figure(2)
plot(t,y(:,3));
grid on
hold on
title("Representación movimiento traslacional M2")