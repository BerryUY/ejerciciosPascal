
program Ejercicio3a;

const
  N = 5;

type
  CadenaN = array[1..N] of integer;

var cadenaNumeros: CadenaN;

function cantMayores(cadn: CadenaN; num: integer): integer;
var
  i, cantNumeros: integer;
begin

cantNumeros := 0;

for i := 1 to N do
  begin
  if cadn[i] > num then
    cantNumeros := cantNumeros + 1;
  end;
cantMayores := cantNumeros
end;

begin

cadenaNumeros[1] := 10;
cadenaNumeros[2] := 5;
cadenaNumeros[3] := 8;
cadenaNumeros[4] := 2;
cadenaNumeros[5] := 7;

writeln('Cantidad de numeros mayores que num: ');
write(cantMayores(cadenaNumeros, 3));
end.