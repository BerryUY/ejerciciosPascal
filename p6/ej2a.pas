program ej2a;

const 
    FIN = '.';
    ESPACIO = ' ';
var
    letra, car, car_ant: char;
    cant: integer;
begin
    write('Letra: ');
    readln(letra);
    write('Oración: ');

    cant := 0;

    { avanzar hasta comienzo de primera palabra }
    repeat
        read(car);
    until car <> ESPACIO;

    repeat
        { avanzar hasta terminar la palabra }
        repeat
            car_ant := car;
            read(car);
        until (car = ESPACIO) OR (car = FIN);

        { control de fin de palabra }
        if (car_ant = letra) then
            cant := cant + 1;

        { avanzar hasta comienzo siguiente palabra }
        while car = ESPACIO do
            read(car);

until (car=FIN);

writeln('La oracion tiene ', cant, ' palabras que terminan con ', letra);
end.