function cadenasIguales(cad1, cad2: Cadena): Boolean;
var 
    i: integer;
    iguales: boolean;
begin
    iguales := true;
    i := 1;
    while (cad1.letras[i] = cad2.letras[i]) AND (i < cad1.largo) do
        i := i + 1;
    if cad1.letras[i] <> cad2.letras[i] then iguales := false;
    cadenasIguales := iguales;
end;