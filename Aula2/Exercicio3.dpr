program Exercicio3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
nomea, nomeb, nomec: string  ;
idadea, idadeb, idadec, soma : integer;

begin

Writeln(' Informe o primeiro nome');
Readln(nomea);
Writeln(format('Informe a idade de %s', [nomea])) ;
Readln(idadea);
Writeln( 'Informe o segundo nome');
Readln(nomeb);
Writeln(format('Informe a idade de %s', [nomeb]));
Readln(idadeb) ;
Writeln('Informe o terceiro nome');
Readln(nomec);
Writeln(format('Informe a idade de %s', [nomec]));
Readln(idadec)   ;


soma := ( idadea + idadeb + idadec)   ;
Writeln(format( ' %s tem %d anos', [ nomea, idadea]));
Writeln(format( ' %s tem %d anos', [nomeb, idadeb]));
Writeln(format( ' %s tem %d anos', [nomec, idadec]));
Write(format(' %s %s %s juntos tem %d anos', [nomea, nomeb, nomec, soma]));


Readln;




end.
