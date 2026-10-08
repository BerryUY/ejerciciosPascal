program Ejercicio3b;

const
  N = 5;

type
  CadenaN = array[1..N] of integer;

function ordenado(cadn: CadenaN): boolean;
var
  i: integer;
  estaOrdenado: boolean;
begin
  estaOrdenado := true;
  for i := 1 to N - 1 do
    if cadn[i] > cadn[i + 1] then
      estaOrdenado := false;
  ordenado := estaOrdenado;
end;

var
  cadn: CadenaN;
  i: integer;
begin
  for i := 1 to N do
    read(cadn[i]);
  if ordenado(cadn) then
    writeln('TRUE')
  else
    writeln('FALSE');
end.