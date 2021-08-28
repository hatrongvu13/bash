for x in {0..8}; do
    for i in {30..37}; do
        for a in {40..47}; do
            echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m"
        done
        echo
    done
done
echo ""
############################
for i in {30..37}; do
    for a in {40..47}; do
        echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m"
    done
    echo
done
############################

# for i in {30..37}; do
    # echo -e "\e[03;05;$i""mcolor"
    # echo -e "\033[01;$i""mas"
    # for a in {40..47}; do
    #     # echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m"
    #     echo -e "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m"
    # done
#     echo
# done

#############################

# msgcat --color=test

# for colour in {1..225}
#     do echo -en "\033[38;5;${colour}m38;5;${colour} \n"
# done | column -x
##############################
# for x in {1..200}; do
# # x < 5 white; x > 4 red
#     echo -ne "\033[38;$x;1m38;$x;1 \n"
# done

# for x in {1..200}; do
#     echo -ne "\033[$x;5;1m$x;5;1 \n"
# done
##############################

# T='gYw'   # The test text

# echo -e "\n                 40m     41m     42m     43m\
#      44m     45m     46m     47m";

# for FGs in '    m' '   1m' '  30m' '1;30m' '  31m' '1;31m' '  32m' \
#            '1;32m' '  33m' '1;33m' '  34m' '1;34m' '  35m' '1;35m' \
#            '  36m' '1;36m' '  37m' '1;37m';
#   do FG=${FGs// /}
#   echo -en " $FGs \033[$FG  $T  "
#   for BG in 40m 41m 42m 43m 44m 45m 46m 47m;
#     do echo -ne "$EINS \033[$FG\033[$BG  "\033[$FG\033[$BG"  \033[0m";
#   done
#   echo;
# done
# echo

##############################
