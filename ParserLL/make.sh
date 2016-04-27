# para rodar o script: sh make.sh
clear;
gcc -o prog ParserLL.c
2>>fuckoff; #relatórios de erro para arquivo fuckoff
echo "Arquivo de entrada 1."
./prog <exemplo;
sleep 2;
echo "Arquivo de entrada 2."
./prog <exemplo2;
sleep 2;
echo "Arquivo de entrada 3."
./prog <exemplo3;
sleep 2;
echo "Arquivo de entrada 4."
./prog <exemplo4;
sleep 2;
echo "Arquivo de entrada 5."
./prog <exemplo5;
sleep 2;
echo "Arquivo de entrada 6."
./prog <exemplo6;
sleep 2;
echo "Arquivo de entrada 7."
./prog <exemplo7;
rm prog;
echo "Fim das entradas."
cat fuckoff;