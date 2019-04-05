                   Program TRABALHO3;

var

vet1: ARRAY[1..5] OF REAl;
vet2: ARRAY[1..5] OF REAl; 
vet3: ARRAY[1..5] OF REAl;
I: integer;       //indice ou contador                 //Declarando variaveis
media:real;
mediaAux:real;
SomaAcimaDe29:integer;
somap3:real;

begin

SomaAcimaDe29:=0;
media:=0;                    //Inicializando Variaveis com valores
mediaAux:=0;
somap3:=0;

for I:= 1 to 5 do
    begin
        writeln('digite um valor para o vetor[1]');          //Lendo dados do VETOR 01
        read(vet1[I]);  
    end;
    
for I:= 1 to 5 do
    begin
        writeln('digite um valor para o vetor[2]');          //Lendo dados do VETOR 02
        read(vet2[I]);
    end;

for I:= 1 to 5 do
    begin
        writeln('digite um valor para o vetor[3]');          //Lendo dados do VETOR 03
        read(vet3[I]);
    end;
    
    
for I:= 1 to 5 do              //Calculando a media de valores do VETOR 02
    begin
    mediaAux:=mediaAux+vet2[I];    
    end;
    
media:= mediaAux/5;         //Atribuindo o valor da media do VETOR 02 a variavel "media"


for I := 1 to 5 do
    begin                      // Condicao: Todo vez que o numero for maior que 67 será atribuido +1 na variavel SomaAcima....
        if (vet1[I]>29)then
            begin                                                 
            SomaAcimaDe29:= SomaAcimaDe29+1
            end;
    end;
    

somap3:= vet1[3]+vet2[3]+vet3[3];     //Somando o terceiro valor de cada vetor 



  


    
writeln('A media dos numeros no segundo vetor[2] é:', media:4:2);   //Mostrando na tela a media

writeLn(' '); 
writeLn(' ');        //Pulando linha para uma melhor visualizacao do resultado

writeln('A quantidade de numeros maiores que 29 no vetor[1] é:', SomaAcimaDe29:1:1);     // Mostrando na tela Valor dos >29
writeLn(' ');
writeLn(' ');      //Pulando linha para uma melhor visualizacao do resultado

writeln('O somatorio dos VETORES: 1,2 e 3 na posicao[3] é:', somap3:8:2);

end.