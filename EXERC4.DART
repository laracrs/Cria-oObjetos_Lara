import 'dart:io';
void main()
{
    double nota1,nota2,nota3, nota4, nota5, nota6 , media;
    print ("Digite a nota 1 ");
    nota1=double.parse(stdin.readLineSync());
    print ("Digite a nota 2 ");
    nota2=double.parse(stdin.readLineSync());
    print ("Digite a nota 3 ");
    nota3=double.parse(stdin.readLineSync());
    print ("Digite a nota 4 ");
    nota4=double.parse(stdin.readLineSync());
    print ("Digite a nota 5 ");
    nota5=double.parse(stdin.readLineSync());
    print ("Digite a nota 6 ");
    nota6=double.parse(stdin.readLineSync());
    
    
    media=(nota1+nota2+nota3+nota4+nota5+nota6)/2;
     print("Média das notas  = $media");
    
    }