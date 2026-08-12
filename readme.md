# Ejercicios - Programación Imperativa

Ejercicios en Pascal (FPC).

## Compilar

```bash
fpc ejercicio.pas
```

Con chequeos extra (recomendado para detectar errores):

```bash
fpc -Cr -Co -Miso ejercicio.pas
```

- `-Cr`: chequeo de rangos
- `-Co`: chequeo de overflow
- `-Miso`: modo ISO Pascal estricto

## Ejecutar

```bash
./ejercicio
```

## Estructura

```
ejercicioXX.pas   -> código fuente
ejercicioXX        -> binario compilado (no versionar)
```

## Notas

- Strings/chars con comilla simple (`'texto'`), nunca doble comilla.
- `:=` para asignación, `=` solo en `const`.