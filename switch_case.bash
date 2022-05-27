#!/bin/bash

echo "--Menu Makanan--"
echo "1. Sate Kambing"
echo "2. Ayam Goreng"
echo "3. Mie Ayam"
read -p "input (1-3): " menu

case $menu in
    1)
        echo "Harga Sate Kambing 2 tusuk Rp17.000,-" ;;
    2)
        echo "Harga Ayam Goreng Rp12.000,-" ;;
    3)
        echo "Harga Mie Ayam Rp8.000,-" ;;
    *)
        echo "pilih yang bener woy..." ;;
esac
