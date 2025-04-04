#!/bin/bash

# Hiển thị tiêu đề với màu vàng
echo -e "\e[93m=========================\e[0m"
echo -e "\e[93m     PUBG MOBILE 3.5     \e[0m"
echo -e "\e[93m=========================\e[0m"

# Hiển thị menu lựa chọn
echo -e "\e[94m1) GL 64BIT"
echo "2) VNG 64BIT"
echo "3) KR 64BIT"
echo "4) TW 64BIT"
echo "5) Exit"

# Nhập lựa chọn
echo -n "Select: \e[0m"
read choice

# Xử lý lựa chọn
case $choice in
    1)
        chmod 777 "GL 64BIT"       
        ./GL\ 64BIT
        ;;
    2)
        chmod 777 "VNG 64BIT"        
        ./VNG\ 64BIT
        ;;
    3)
        chmod 777 "KR 64BIT"        
        ./KR\ 64BIT
        ;;
    4)
        chmod 777 "TW 64BIT"        
        ./TW\ 64BIT
        ;;
    5)
        echo "Exiting !"
        exit 0
        ;;
    *)
        echo "Invalid Selection !"
        ;;
esac
