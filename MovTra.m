%Nombre: Diego González Atziri Daniela
%Código de estudiante: 222834444
function dy=MovTra(t,y) %-dy es el nombre del retorno
%-Definición de parámetros
m1=290;
b1=1000;
m2=59;
k1=16182;
f=0;
k2=19000;
z1=0.05*sin(0.5*pi*t);
z2=0.05*sin(20*pi*t);
%-Crear vector
dy=zeros(4,1);
%-Definición de la dinámica/espacio de estados
dy(1)=y(2);
dy(2)=(1/m1)*(f-b1*y(2)+b1*y(4)-k1*y(1)+k1*y(3));
dy(3)=y(4);
dy(4)=(1/m2)*(-f+k2*z1+b1*y(2)-b1*y(4)+k1*y(1)-(k1+k2)*y(3));
