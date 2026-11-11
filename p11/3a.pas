procedure cargarCadena(var cad: Cadena);
var c: char;
begin
    cad.largo := 0;
    read(c);
    while (c <> '.') do
    begin
        if (cad.largo < MAX) then
        begin
            cad.largo := cad.largo + 1;
            cad.letras[cad.largo] := c;
        end;
        read(c)
    end; 
end;