{
13. Escriba un programa en Pascal que convierta un n´umero positivo hexadecimal de tres
d´ıgitos tomado de la entrada est´andar en su equivalente en base 10. Un d´ıgito hexadecimal
es uno de los d´ıgitos 0 a 9 o A(10), B(11), C(12), D(13), E(14), o F(15). El equivalente
decimal de un n´umero hexadecimal de la forma abc se calcula como: a × 162 + b × 16 + c.
Su programa deber´a leer por la entrada est´andar el n´umero hexadecimal y realizar las
operaciones aritm´eticas necesarias para calcular el n´umero equivalente en base 10. Como
resultado, exhiba por la salida est´andar el valor hexadecimal ingresado junto con el n´umero
equivalente en base 10. Incluya mensajes de salida con etiquetas descriptivas para el ingreso
y el despliegue de datos.

Para este ejercicio se recomienda estudiar el uso de la funci´on ord para caracteres en el
cap´ıtulo 8 del libro, p´agina 334 (ord y chr).

Ejemplo
Ingrese numero positivo hexadecimal de 3 cifras: 7EB
Hexadecimal 7EB = Decimal 2027

}

program ej13;
var
  a, b, c: char;
  va, vb, vc: integer;
  decimal: integer;
begin
  write('Ingrese numero positivo hexadecimal de 3 cifras: ');
  readln(a, b, c);

  if (a >= '0') and (a <= '9') then
    va := ord(a) - ord('0')
  else
    va := ord(a) - ord('A') + 10;

  if (b >= '0') and (b <= '9') then
    vb := ord(b) - ord('0')
  else
    vb := ord(b) - ord('A') + 10;

  if (c >= '0') and (c <= '9') then
    vc := ord(c) - ord('0')
  else
    vc := ord(c) - ord('A') + 10;

  decimal := va * 16 * 16 + vb * 16 + vc;

  writeln('Hexadecimal ', a, b, c, ' = Decimal ', decimal);
end.