program ej4b;

type TipoMatriz = array[1..10, 1..10] of integer;

var 
    tipoM: TipoMatriz;
    i, j: integer;

procedure myProc(var tipoM: TipoMatriz, m,n: integer);

var 
    j, temp: integer;

begin
    for j:=1 to 10 do
    begin
        temp := tipoM[m,j];
        tipoM[m,j] := tipoM[n,j];
        tipoM[n,j] := temp;
    end;
end;

begin

for i := 1 to 10 do
    for j := 1 to 10 do
        tipoM[i, j];

end.