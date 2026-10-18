program ej6b;

type TipoMes = (enero, febrero, marzo, abril, mayo, junio, julio, agosto, setiembre, octubre, noviembre, diciembre);

var month: TipoMes;

procedure printMonth(month: TipoMes);
begin
    case month of
        enero: write('enero');
        febrero: write('febrero');
        marzo: write('marzo');
        abril: write('abril');
        mayo: write('mayo');
        junio: write('junio');
        julio: write('julio');
        agosto: write('agosto');
        setiembre: write('setiembre');
        octubre: write('octubre');
        noviembre: write('noviembre');
        diciembre: write('diciembre');
    else
        write('Mes invalido');
    end;
end;

begin
    month := marzo;
    printMonth(month);
end.