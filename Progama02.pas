                   Program TRABALHO2;

var

vet1: ARRAY[1..10] OF REAl;
vet2: ARRAY[1..10] OF REAl; 
I: integer;                        //Declarando variaveis
media:real;
mediaAux:real;
SomaTotalMaiorQue67:integer;

begin

SomaTotalMaiorQue67:=0;
media:=0;                    //Inicializando Variaveis com valores
mediaAux:=0;

for I:= 1 to 10 do
    begin
        writeln('digite um valor para o vetor 1');          //Lendo dados do VETOR 01
        read(vet1[I]);
    end;
    
  
for I:= 1 to 10 do
    begin
        writeln('digite um valor para o vetor 2:');           //Lendo dados do VETOR 02
        read(vet2[I]);
    end;
    
    
for I := 1 to 10 do
    begin
       mediaAux:= mediaAux + vet1[I];                      //Somando os numeros do VETOR 01 para depois dividir por 10 e termos a media.
    end;
    
    
for I := 1 to 10 do
    begin                      // Condicao: Todo vez que o numero for maior que 67 será atribuido +1 na variavel SomaTotal....
        if (vet2[I]>67)then
            begin                                                 
            SomaTotalMaiorQue67:= SomaTotalMaiorQue67+1
            end;
    end;
    
media:= mediaAux/10;         // Pegando o valor que foi somado do VETOR01 e dividindo por 10 e atribuindo o resultado a variavel MEDIA


    
writeln('A media dos numeros no primeiro vetor é:', media);   //Mostrando na tela a media

WriteLn(' ');         //Pulando linha para uma melhor visualizacao do resultado

writeln('A quantidade de numeros maiores que 67 no segundo vetor é:', SomaTotalMaiorQue67);     // Mostrando na tela Valor dos >q67

end.