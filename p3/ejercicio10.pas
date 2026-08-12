{
El costo de enviar por correo un paquete es:

    - $77 para paquetes que pesan hasta un kilogramo (inclusive)
    - $77 mas $56 por kilogramo adicional o fraccion para paquetes que pesan mas de un kilogramo.

Escriba un programa en Pascal que, lea de la entrada estandar el peso de un paquete como
un numero real de kilogramos y exhiba en la salida estandar dicho peso junto al costo del
envio, segun se muestra en los siguientes ejemplos. Incluya mensajes de salida con etiquetas
descriptivas para el ingreso y el despliegue de datos.
}

{ INCOMPLETO }

program ejercicio10;

var weight, price: real;

begin 

    write('Ingrese el peso del paquete: ');
    readln(weight);

    if (weight <= 1) then
    begin
        writeln('Peso costo');
        writeln(weight:0:2, ' $77');
    end
    else 
    begin
        price := 77 + (weight * 56);
        writeln('Peso costo');
        writeln(weight:0:2, price:4:0);
    end;
end.