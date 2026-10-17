program ej5c;

const 
    M = 3;
    N = 6;

type 
    CadenaM = array [1..M] of char;
    CadenaN = array [1..N] of char;

var
    m: cadenaM;
    n: cadenaN;

function indiceSubCadena(cadenaM: CadenaM; cadenaN: CadenaN): integer;
var
    pos, i, coincidencias: integer;
begin
    indiceSubCadena := 0;

    for pos := 1 to N - M + 1 do
    begin
        coincidencias := 0;

        for i := 1 to M do
        begin
            if cadenaM[i] = cadenaN[pos + i - 1] then
                coincidencias := coincidencias + 1;
        end;

        if coincidencias = M then
            indiceSubCadena := pos;

        pos := pos + 1;
    end;
end;

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

begin
leerCadenaM(m);
leerCadenaN(n);

write(indiceSubCadena(m,n));
end.