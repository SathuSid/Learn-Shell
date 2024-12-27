#Print something
#echo is widely used


echo "Hello world...!!!"

#color coding with echo
# echo -e "\e[COLmHello world...!!!\e[0m"
# echo -e, -e - enable colors
# \e[COLm - Tell which color
# \e[0m - Disable color

# COL       - CODE
# RED       - 31
# GREEN     - 32
# YELLOW    - 33
# BLUE      - 34
# MAGENTA   - 35
# CYAN      - 36

echo -e "\e[31mHello World...!!!\e[0m"
echo -e "\e[32mHello World...!!!\e[0m"
echo -e "\e[33mHello World...!!!\e[0m"
echo -e "\e[34mHello World...!!!\e[0m"
echo -e "\e[35mHello World...!!!\e[0m"
echo -e "\e[36mHello World...!!!\e[0m"

