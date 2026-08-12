program ej8c;

var val: integer;

begin

    val := 3;
    case val of 
        1: writeln('uno');
        2: writeln('dos')
    end;
    writeln('despues del case');
end.

{
¿Qu´e sucede en Free Pascal cuando es ejecutado? Suponga que la variable val es de
tipo integer.
□ Aborta.
□ Da un mensaje de error.
□ Despliega el mensaje ’Despues del case’. <- opcion correcta
□ Sucede otra cosa.
}