program ej2a;

var a,b: integer;

begin
    a := 6;
    b := 5;
    repeat
    a := a + 1
    until a > b;
    writeln (a);
end.