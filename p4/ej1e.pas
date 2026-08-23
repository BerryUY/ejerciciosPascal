program Ejercicio1e;
    var i, j, num : Integer;
begin
    num := 1;
    for i := 1 to 3 do
    begin
        num := num + i;
    for j := 1 to num do
        write(j);
        writeLn(i)
    end;
end.
