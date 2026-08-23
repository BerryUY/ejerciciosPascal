program Ejercicio1b;
    var a, b : Integer;
    begin
        for b := 1 to 3 do
    begin
    if b <= 1 then
        a := b - 1; // a = 0
    if b <= 2 then
        a := a - 1 // a = -1 || a = -2
    else
        a := a + 1 // a = -1
    end;
        writeln(a)
end.
