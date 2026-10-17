function indiceSubCadena(cadenaM: CadenaM; cadenaN: CadenaN): integer;
var
    pos, i, coincidencias: integer;
begin
    indiceSubCadena := 0;

    for pos := 1 to N - M + 1 do
    begin
        coincidencias := 0;

        for i := 1 to M do
        begin
            if cadenaM[i] = cadenaN[pos + i - 1] then
                coincidencias := coincidencias + 1;
        end;

        if coincidencias = M then
        begin
            indiceSubCadena := pos;
            exit;
        end;
    end;
end;