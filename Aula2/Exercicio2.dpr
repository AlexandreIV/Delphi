program Exercicio2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var

idade, somaidade:integer;
nome: string;



begin

   Write(' Digite o seu nome');
   Readln (nome);
   Write('Digite a sua idade');
   Readln(idade);
   somaidade := idade + 5;
   Write(format(' Ol� %s. Atualmente voc� possui %d anos. Daqui a 5anos voc� ter� %d anos',[nome,idade,somaidade])) ;
   Readln




end.
