{
12. Escriba un programa en Pascal que encuentre las ra´ıces de la ecuaci´on cuadr´atica ax2 + bx + c = 0
donde a, b, y c son valores reales le´ıdos de la entrada est´andar. El programa deber´a imprimir
en la salida est´andar uno de los siguientes mensajes, seg´un corresponda. Incluya mensajes
de salida con etiquetas descriptivas para el ingreso y el despliegue de datos.
    -> Dos raices reales diferentes: xxx.xx y xxx.xx
    -> Dos raices reales iguales: xxx.xx
    -> Dos raices complejas diferentes: xxx.xx (+/-) i xxx.xx

Ejemplo
Ingrese coeficientes de la ecuacion: 2.0 3.0 1.0
Dos raices reales diferentes: -1.00 y -0.50
}

program ej12;

var a,b,c, discriminante, res1, res2, parteReal, parteCompleja: real;

begin
    write('Ingrese la variable a: ');
    readln(a);
    write('Ingrese la variable b: ');
    readln(b);
    write('Ingrese la variable c: ');
    readln(c);

    discriminante := sqr(b) - 4 * a * c;

    parteReal := -b / (2 * a);
    parteCompleja := sqrt(abs(discriminante)) / (2 * a);
    
    if (discriminante > 0) then
        begin
            res1 := (-b + sqrt(discriminante)) / (2 * a);
            res2 := (-b - sqrt(discriminante)) / (2 * a);
            writeln('Dos raices reales diferentes: ', res1:0:2, ' y ', res2:4:2);
        end
    else if (discriminante = 0) then
        begin
            res1 := (-b + sqrt(discriminante)) / (2 * a);
            res2 := (-b - sqrt(discriminante)) / (2 * a);
            writeln('Dos raices reales iguales: ', res1:0:2);
        end
    else
        writeln('Dos raices complejas diferentes: ', parteReal:0:2,' (+/-) ', parteCompleja:4:2,'i');
end.