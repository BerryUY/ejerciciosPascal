procedure transpuestaMatrizA(var a: Matriz);
var 
    i, j, temp: integer;
begin
    for i := 1 to N do
        for j := i + 1 to N do
        begin
            temp := a[i,j];
            a[i,j] := a[j,i];
            a[j,i] := temp;
        end;
end;