program ej7;

var m, n, i, j, res: integer;

begin

    write('Ingrese m: ');
    readln(m);
    write('Ingrese n: ');
    readln(n);

if ((1 <= m) and (m <= 10) and (1 <= n) and (n <= 10) and (n > m)) then
        begin
            for i:=m to n do
            begin
                writeln('>>> Tabla', i ,' <<<');
                for j:=i to 10 do
                begin
                    res := j * i;
                    writeln(j,' * ',i,' = ',res);
                end
            end
        end

    else 
        begin
            writeln('Ingrese un numero entre 1 y 10');
            writeln('m no puede ser mayor que n');
        end
end.

// fix: arranca desde el i y no desde el 1 la tabla de multiplicar