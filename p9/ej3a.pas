
program Ejercicio3a;

const
  N = 5;

type
  CadenaN = array[1..N] of integer;

function cantMayores(cadn: CadenaN; num: integer): integer;
var
  i, cantidad: integer;
begin
  cantidad := 0;
  for i := 1 to N do
    if cadn[i] > num then
      cantidad := cantidad + 1;
  cantMayores := cantidad;
end;

var
  cadn: CadenaN;
  num, i: integer;
begin
  for i := 1 to N do
    read(cadn[i]);
  readln(num);
  writeln(cantMayores(cadn, num));
end.