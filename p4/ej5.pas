{
Escriba un programa en Pascal que lea de la entrada estandar un numero natural n y
despliegue en pantalla todos los divisores naturales de n.
}

program ej5;

var 
    i, n, res: integer;

begin

    write('Ingrese un numero natural: ');
    readln(n);
    if (n > 0) then
        begin
            for i := 1 to n do
                if (n MOD i = 0) then
                begin
                    res := n DIV i;
                    write(res, ' ');
                end
        end
    else 
        writeln('Ingresa un numero mayor a 0');
end.