program ej5;

var 
    altura, ancho: integer;
    c: char;

procedure rectangulo(altura, ancho: integer; c: char);
    var i, j: integer;
begin
    for j := 1 to altura do
        begin
            for i := 1 to ancho do
                write(c);
                writeln;
        end
end;

begin
    rectangulo(4, 10, '*');
end.