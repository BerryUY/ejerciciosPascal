
program Ejercicio3c;

const
  N = 5;

type
  CadenaN = array[1..N] of integer;

procedure maxValorPos(cadn: CadenaN; var valor, pos: integer);
var
  i: integer;
begin
  valor := cadn[1];
  pos := 1;
  for i := 2 to N do
    if cadn[i] > valor then
    begin
      valor := cadn[i];
      pos := i;
    end;
end;

var
  cadn: CadenaN;
  valor, pos, i: integer;
begin
  for i := 1 to N do
    read(cadn[i]);
  maxValorPos(cadn, valor, pos);
  writeln('Valor: ', valor);
  writeln('Posicion: ', pos);
end.