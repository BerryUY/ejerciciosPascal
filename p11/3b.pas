function contarOcurrencias(frase: Cadena; letra: char): integer;
var i, cantLetras: integer;
begin
    cantLetras := 0;
    for i := 1 to frase.largo do
        if (frase.letras[i] = letra) then
            cantLetras := cantLetras + 1; 
    contarOcurrencias := cantLetras;
end;