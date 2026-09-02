program ej7;

procedure dibujo(ancho: integer; c: char);
var 
  i, j: integer; // Solo necesitás 2 variables para todo el procedimiento
begin
  { 1. Escalera ascendente }
  for i := 1 to ancho do
  begin
    for j := 1 to i do
      write(c);
    writeln;
  end;

  { 2. Cuadrado }
  for i := 1 to ancho do
  begin
    for j := 1 to ancho do
      write(c);
    writeln;
  end;

  { 3. Escalera descendente }
  for i := ancho downto 1 do
  begin
    for j := 1 to i do
      write(c);
    writeln;
  end;
end;

begin
  dibujo(10, '*');
end.