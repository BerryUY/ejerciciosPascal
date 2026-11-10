procedure desplegarCadena (cad: Cadena);
var 
    cadenaCompleta: string;
    i: integer;
begin
    cadenaCompleta := '';
    for i := 1 to cad.largo do
        cadenaCompleta := cadenaCompleta + cad.letras[i];
    writeln(cadenaCompleta);
end;