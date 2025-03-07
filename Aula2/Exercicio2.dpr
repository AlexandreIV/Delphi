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
   Write(format(' Olá %s. Atualmente você possui %d anos. Daqui a 5anos você terá %d anos',[nome,idade,somaidade])) ;
   Readln




end.
