program ej4b;

type TipoMatriz = array[1..10, 1..10] of integer;

var 
    tipoM: TipoMatriz;
    i, j: integer;

procedure myProc(var tipoM: TipoMatriz; m,n: integer);

var 
    i, j, temp: integer;

begin

    if (m <= 10) AND (m >= 1) AND (n <= 10) AND (n >= 1) then
    begin

        for j:=1 to 10 do
        begin
            temp := tipoM[m,j];
            tipoM[m,j] := tipoM[n,j];
            tipoM[n,j] := temp;
        end;
    end;
end;

procedure mostrarMatriz(tipoM: TipoMatriz);
var
    i, j: integer;
begin
    for i := 1 to 10 do
    begin
        for j := 1 to 10 do
            write(tipoM[i,j], ' ');
        writeln;
    end;
end;

begin

for i := 1 to 10 do
    for j := 1 to 10 do
        readln(tipoM[i, j]);

myProc(tipoM, 2, 5);
mostrarMatriz(tipoM);

end.