[t,x] = ode45(@Practica_2_fx, [0 10], [0 (35*pi)/180 0 0]); %ode45(nombre de la funcion, intervalo de tiempo de simulacion, condiciones iniciales)
figure(1)
plot(t,x(:,1));
grid on
title("Posicion de theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posicion theta 2");
xlabel("Tiempo");
ylabel("Radianes");