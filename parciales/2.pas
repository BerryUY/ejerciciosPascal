function ResultadoCurso (modalidad: char; aproboLab: boolean; parcial1, parcial2: real; cuestionarios : integer) : char;

var 
    nota: char;
    notaTotal: integer;

begin
    read(modalidad);
    read(nota);
    notaTotal = parcial1 + parcial2;
    if (aproboLab = true) and (notaTotal >= 25) then
        nota := 'A'
    else if (aproboLab = true) and (notaTotal >= 60) and (parcial1 * 0.25 >= parcial1) and (parcial2 * 0.25 >= parcial2) then
        nota := 'E'
    else 
        nota := 'R'
end;