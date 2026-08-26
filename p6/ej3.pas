program ej3;

const centinela = -1;

var x, total: real;
    coef: integer;

begin

    write('Igrese x: ');
    readln(x);
    read(total);
    read(coef);

    while coef <> centinela do
    begin
        write('Ingrese el primer coeficiente: ');
        readln(coef);
        total := total * x + coef;
        readln(coef);
    end;

    writeln('El valor del polinomio evaluado en ', x:0:2, ' es ', total:0:2);

end.