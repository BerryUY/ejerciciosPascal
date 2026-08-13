{
11. Escriba un programa en Pascal que lea de la entrada est´andar un entero positivo n de
exactamente cuatro d´ıgitos y otro entero positivo d de exactamente 1 d´ıgito. Si d aparece
en la representaci´on decimal de n, entonces exhiba en la salida est´andar el n´umero n con
un signo de suma (+) debajo de cada aparici´on de d. En caso contrario, exhiba el mensaje
’d no aparece en n’. Su programa no necesita controlar que los enteros ingresados tengan
cada uno la cantidad de cifras indicada, asuma que as´ı ser´a. Incluya mensajes de salida con
etiquetas descriptivas para el ingreso y el despliegue de datos.
}

program ej11;

var 
    n,d: integer;
    found: boolean;

begin
    
    found := false;

    write('Ingrese un entero de 4 digitos: ');
    readln(n);
    write('Ingrese un entero de 1 digito: ');
    readln(d);

    if (n DIV 1000 = d) then found := true;
    if ((n MOD 1000) DIV 100 = d) then found := true;
    if ((n MOD 100) DIV 10 = d) then found := true;
    if (n MOD 10 = d) then found := true;

    writeln(n:1);

    if found then 
        begin
            if (n DIV 1000 = d) then write('+') else write(' ');
            if ((n MOD 1000) DIV 100 = d) then write('+') else write(' ');
            if ((n MOD 100) DIV 10 = d) then write('+') else write(' ');
            if (n MOD 10 = d) then write('+') else write(' ');
            writeln;
        end
    else 
        writeln('d no aparece en n');

end.