program ej6a;

const N = 2;

type Matriz = array [1..N, 1..N] of integer;

var 
    a, b: Matriz;
    i, j: integer;

procedure transpuestaMatrizAB(a: Matriz; var b: Matriz);
var 
    i, j: integer;
begin
    for i := 1 to N do
        for j := 1 to N do
            b[i,j] := a[j,i];
end;

begin
    for i := 1 to N do
        for j := 1 to N do
            read(a[i,j]);
    transpuestaMatrizAB(a, b);
    for i := 1 to N do
        begin
            for j := 1 to N do
                write(b[i,j], ' ');
            writeln;
        end;
end.