program ej8a;

var
    k,r,s,t: integer;

begin

    write('Escriba un numero: ');
    readln(k);

    { r,s,t deberian estar inicializados }
    case k of 
        0: r := r + 1;
        1: s := s + 1;
        2,3,4: t := t + 2;
    end;

end.