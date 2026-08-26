#!/bin/bash
echo "Masukkan sebuah angka:"
read angka

if [ $angka -gt 10 ]; then
    echo "Wah, angka $angka lebih besar dari 10!"
else
    echo "Angka $angka kurang dari atau sama dengan 10."
fi

