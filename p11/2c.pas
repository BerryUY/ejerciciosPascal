procedure antepasados (usted : Cadena; historia : Familia);
var 
    i: integer;
begin
    i := 1;
    while (i <= historia.tope) and not cadenasIguales(usted, historia.pers[i].nombre) do
        i := i + 1;

    if i <= historia.tope then
    begin
        if historia.pers[i].indMadre <> 0 then
            with historia.pers[historia.pers[i].indMadre] do
            begin
                desplegarCadena(nombre);
                writeln(fechNac.dia, '/', fechNac.mes, '/', fechNac.anio)
            end;

        if historia.pers[i].indPadre <> 0 then
            with historia.pers[historia.pers[i].indPadre] do
            begin
                desplegarCadena(nombre);
                writeln(fechNac.dia, '/', fechNac.mes, '/', fechNac.anio)
            end
    end
end;