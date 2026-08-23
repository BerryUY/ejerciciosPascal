# Ejercicios - Programación Imperativa

Ejercicios en Pascal (FPC).

## Compilar y ejecutar

Con el script `run.sh`: compila con los chequeos extra y ejecuta, borrando el binario y el `.o` al terminar.

```bash
./run.sh p4/ejercicio1b       # con o sin extensión .pas
./run.sh p4/ejercicio1b.pas
```

### Manual

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

Ejecutar:

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