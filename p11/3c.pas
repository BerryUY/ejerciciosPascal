function existeVocal(cad: Cadena): boolean;
var i: integer;
begin
    existeVocal := false;
    for i := 1 to cad.largo do
        if  (cad.letras[i] = 'a') OR (cad.letras[i] = 'A') OR
            (cad.letras[i] = 'e') OR (cad.letras[i] = 'E') OR
            (cad.letras[i] = 'i') OR (cad.letras[i] = 'I') OR
            (cad.letras[i] = 'o') OR (cad.letras[i] = 'O') OR
            (cad.letras[i] = 'u') OR (cad.letras[i] = 'U') then
        existeVocal := true;
end;