{
9. Escriba un programa en Pascal que lea de la entrada estandar un entero de hasta cuatro
cifras y lo despliegue en la salida estandar con un punto separando la cifra de los millares
(si la hay) de la cifra de las centenas. Su programa no necesita controlar que el entero
ingresado tenga hasta cuatro cifras, asuma que asi seria. Incluya mensajes de salida con
etiquetas descriptivas para el ingreso de datos.

Ingrese un numero decimal de a lo sumo 4 cifras: 1234
1.234
}

program ej9;

var number: real;

begin
    write('Ingrese un numero decimal de a lo sumo 4 cifras: ');
    readln(number);
    number := number / 1000; { x.xxx }
    writeln(number:0:3); { 3 cifras despues de la coma }
end.