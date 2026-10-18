program ej6d;

type 
    TipoMesRango = 1..12;
    TipoMes = (enero, febrero, marzo, abril, mayo, junio, julio, agosto, setiembre, octubre, noviembre, diciembre);

var 
    mesFormateado: TipoMes;

procedure readMonth(var mesFormateado: TipoMes);
    var mes: TipoMesRango;
begin
    read(mes);
    case mes of
        1: mesFormateado := enero;
        2: mesFormateado := febrero;
        3: mesFormateado := marzo;
        4: mesFormateado := abril;
        5: mesFormateado := mayo;
        6: mesFormateado := junio;
        7: mesFormateado := julio;
        8: mesFormateado := agosto;
        9: mesFormateado := setiembre;
        10: mesFormateado := octubre;
        11: mesFormateado := noviembre;
        12: mesFormateado := diciembre;
    else
        write('Mes invalido');
    end;
end;

begin
    readMonth(mesFormateado);
end.