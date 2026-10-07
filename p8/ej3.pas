program ej3.pas;

const N = 10;
type CadenaN = array [1..N] of integer;
var 
    a: CadenaN;
    num: integer;
    ordAsc: boolean;

function ordenado(a: CadenaN): integer;
var i : integer;
begin
    while (i < N) and (a[i] < a[i+1]) do
    begin
    
    end;
end;

begin
    write(ordenado(a));
end.