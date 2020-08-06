#!/bin/bash
#cie gk bisa ngoding:)
ijo='\e[1;32m'
kuning='\e[1;33m'
NC='\e[0;37m'

banner(){
    python2 tampilan.py
}
febry(){
    printf "\n\e[31;1m[${NC}+\e[31;1m]${NC} Example : /sdcard/ex.sh ";
    printf "\n\e[31;1m[${NC}+\e[31;1m]${NC} Bash File To Be Obfuscated : ";
    read file
    if [[ ! -f $file ]]; then
        printf "\n\e[31;1m[${NC}+\e[31;1m]${NC} File Not Found..\n"
        exit
    fi
    printf "\e[31;1m[${NC}+\e[31;1m]${NC} Output File (without extension) : ";
    read Out
}

obf(){
    printf "\e[33;1m[${NC}+\e[33;1m]${NC} Obfuscating...\n"
    randm1=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm2=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm3=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm4=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm5=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm6=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm7=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm8=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm9=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm10=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm11=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm12=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm13=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm14=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm15=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm16=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm17=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm18=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm19=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm20=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm21=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm22=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm23=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm24=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm25=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm26=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm27=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm28=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm29=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm30=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm31=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
    randm32=$(cat /dev/urandom | tr -dc 'A-Za--z' | fold -w 100 | head -n 1)
    tegar=$(cat $file | base64 | tr -d '\n' )
    tegar=$(echo "$tegar" | rev)
    nasa="$randm1=\"$randm2\";$randm3=\"$randm4\";$randm5=\"ch\";$randm6=\"4\";$randm7=\"\";$randm9=\"$randm10\";$randm11=\" $tegar | r\";$randm12=\"$randm13\";$randm14=\"\";$randm15=\"as\";$randm16=\"$randm17\";$randm18=\"$randm19\";$randm20=\"o\";$randm21=\"6\";$randm22=\"$randm23\";$randm24=\" -d\";$randm25=\"$randm26\";$randm27=\"\";$randm28=\"b\";$randm29=\"e\";$randm30=\"v |\";Tx="Eds";$randm31=\"\""
    de=''"$randm32"'=$(eval '"\"\$$randm14\$$randm29\$$randm5\$$randm7\$$randm20\$$randm11\$$randm29\$$randm30\$$randm14\$$randm28\$$randm31\$$randm15\$$randm29\$$randm21\$$randm7\$$randm6\$$randm24\$$randm31\""')'
    zc='eval '"\"\$$randm27\$$randm32\$$randm14\$$randm7\""''
    rm -f $Out"-tegar.sh" #Delete Provious File
    printf "#!/bin/bash\n#Obfuscated By Tegar ID\n#Github : https://github.com/Tegar-ID/\n" >> $Out"-tegar.sh"
    printf "$nasa;$de;$zc" >> $Out"-tegar.sh"
    printf "\e[34;1m[${NC}+\e[34;1m]${NC} Obfuscated...\n"
    printf "${ijo}[${NC}+${ijo}]${NC} Output : $Out-tegar.sh\n"
}

clear
banner
febry
obf
