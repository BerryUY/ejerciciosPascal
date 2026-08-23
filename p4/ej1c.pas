program Ejercicio1c;
    var k, bajo : Integer;
begin
        bajo := 1;
    for k := bajo to 3 do // k = 1,2,3
    begin
        bajo := bajo + 2; // bajo = 3 || bajo = 5 || bajo = 7
        writeln(k, bajo)
    end
end.
