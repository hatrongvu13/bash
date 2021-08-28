# for x in {0..2}; do
#     for i in {30..37}; do
#         for a in {40..47}; do
#             echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m"
#         done
#         echo
#     done
# done
# echo ""

for i in {30..37}; do
    echo -e "\e[03;05;$i""mcolor"
    echo -e "\033[01;$i""mas"
    # for a in {40..47}; do
    #     # echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m"
    #     echo -e "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m"
    # done
    echo
done