#!/usr/bin/env bash
# Compila y ejecuta un ejercicio en Pascal, limpiando el binario y el .o al terminar.
# Uso: ./run.sh p4/ej1b          (con o sin extension .pas)
#      ./run.sh p4/ej1b.pas
set -euo pipefail

if [ $# -lt 1 ]; then
    echo "Uso: $0 <archivo.pas> [argumentos...]" >&2
    exit 1
fi

src="${1%.pas}.pas"
shift

if [ ! -f "$src" ]; then
    echo "No existe el archivo: $src" >&2
    exit 1
fi

dir="$(dirname "$src")"
base="$(basename "$src" .pas)"
bin="$dir/$base"
obj="$dir/$base.o"

cleanup() {
    rm -f "$bin" "$obj"
}
trap cleanup EXIT

fpc -Cr -Co -Miso "$src"
echo "---"
"$bin" "$@"
