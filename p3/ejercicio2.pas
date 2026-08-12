{

Determinar si un año es bisiesto.

Un año es bisiesto si cumple alguna de las siguientes condiciones:
    - es multiplo de 4 pero no es multiplo de 100
    - es multiplo de 400

No son bisiestos: 1900, 1999, 2003
Si son bisiestos: 1976, 2000, 2004

}

program bisiesto;

var year: integer;

begin

    write('Ingresa un anio: ');
    readln(year);
    if ((year MOD 400 = 0) OR ((year MOD 4 = 0) AND (year MOD 100 <> 0))) then 
        writeln('El anio es bisiesto')
    else 
        writeln('El anio no es bisiesto');

end.

{ * solucion del profe:

program bisiesto;
    var anio : integer;
begin
    write('Ingrese un an~o: ');
    readln(anio);
    
    if anio < 0 then
    writeln('El an~o debe ser un numero positivo')
    
    else if anio mod 400 = 0 then
    writeln('Es bisiesto')
    
    else if anio mod 100 = 0 then
    writeln('No es bisiesto')
    
    else if anio mod 4 = 0 then
    writeln('Es bisiesto')
    
    else
    writeln('No es bisiesto')
end.

}