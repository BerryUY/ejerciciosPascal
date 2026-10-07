program ej1.pas;

var cant, n: integer;

begin
    cant := 0;
    for i := 1 to 1000 do
    begin
        read(num);
        if (num < 100) and (num mod 2 = 0) then
            cant := cant + 1
    end
    writeln('Cantidad de pares = ',cant);
end.