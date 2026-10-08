procedure LeerPuntosCuestionarios(var puntosCuestionarios: integer; var error: char);

var nota, cantNotasLeidas: integer;

begin
    cantNotasLeidas := 0;
    puntosCuestionarios := 0;
    read(nota);

    while (nota <> -1) and (cantNotasLeidas < 3) do
    begin
        cantNotasLeidas := cantNotasLeidas + 1
        puntosCuestionarios := puntosCuestionarios + nota
        read(nota)
    end;

    if (nota <> -1) then
        error := CANTIDAD_INCORRECTA_CUESTIONARIOS
    else 
        error := NO_ERROR
end;