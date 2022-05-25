#!/bin/bash

echo "--Menu Makanan--"
echo "1. Nasi"
echo "2. Gorengan"
echo "3. Bubur"
read -p "input (1-3): " menu

case $menu in
    1)
        echo "Harga nasi Rp17.000,-" ;;
    2)
        echo "Harga gorengan Rp1.000,-" ;;
    3)
        echo "Harga bubur Rp12.000,-" ;;
    *)
        echo "pilih yang bener woy..." ;;
esac