# para rodar o script: sh make.sh
clear;
gcc -o prog ParserLL.c
2>>fuckoff; #relatórios de erro para arquivo fuckoff
echo "Arquivo de entrada 1."
./prog <exemplo;
sleep 3;
echo "Arquivo de entrada 2."
./prog <exemplo2;
sleep 3;
./prog <exemplo3;
echo "Arquivo de entrada 1."
sleep 3;
./prog <exemplo4;
echo "Arquivo de entrada 1."
sleep 3;
./prog <exemplo5;
echo "Arquivo de entrada 1."
sleep 3;
./prog <exemplo6;
echo "Arquivo de entrada 1."
sleep 3;
./prog <exemplo7;
rm prog;
echo "Fim das entradas."
cat fuckoff;