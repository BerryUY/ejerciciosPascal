program ej3;

const centinela = -1;

var 
    x, total: real;
    coef: integer;

begin
    write('Ingrese x: ');
    readln(x);

    write('Ingrese el coeficiente principal: ');
    readln(total); // Primer coeficiente

    write('Ingrese el siguiente coeficiente (o -1 para terminar): ');
    readln(coef);  // Lectura adelantada previa al bucle

    while coef <> centinela do
    begin
        total := total * x + coef; // Horner

        write('Ingrese el siguiente coeficiente (o -1 para terminar): ');
        readln(coef); // Lectura al final del bucle para actualizar la condición
    end;

    writeln('El valor del polinomio evaluado en ', x:0:2, ' es ', total:0:2);
end.