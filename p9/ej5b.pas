procedure leerCadenaM(var m: cadenaM);
var i: integer;
begin
    for i := 1 to M do
        read(m[i]);
end;

procedure leerCadenaN(var n: cadenaN);
var j: integer;
begin
    for j := 1 to N do
        read(n[j]);
end;