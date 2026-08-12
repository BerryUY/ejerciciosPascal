program ej8b;

var calif: char;

begin
    
    write('Ingresa una calificacion: ');
    readln(calif);

    case calif of 
        'D', 'F': writeln('Trabajo deficiente');
        'C', 'B': writeln('Buen trabajo');
        'A': writeln('Trabajo excelente');
    else 
        writeln('Calificacion invalida');
    end;

end.