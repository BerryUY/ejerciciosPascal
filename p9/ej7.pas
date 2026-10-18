program ej7;

const 
    M = 2;
    N = 3;
    P = 4;

type
    RangoM = 1..M;
    RangoN = 1..N;
    RangoP = 1..P;
    MatrizMN = array [RangoM, RangoN] of integer;
    MatrizNP = array [RangoN, RangoP] of integer;
    MatrizMP = array [RangoM, RangoP] of integer;

procedure productoMatrices(a: MatrizMN; b: MatrizNP; VAR c: MatrizMP);

var 
    i, j, k, suma: integer;
begin
    for i := 1 to M do
    begin
        for j := 1 to P do
        begin
            suma := 0;
            for k := 1 to N do
                suma := suma + a[i,k] * b[k, j];
                c[i,j] := suma;
        end;
    end;
end;