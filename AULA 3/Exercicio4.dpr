program Exercicio4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
idadea: integer;
begin
Writeln('informe sua idade jogador')    ;
Readln(idadea)   ;
if idadea in [5..7] then
begin
Write(' Infantil A = 5 - 7 anos')
end
else if idadea in [8..10] then
begin
Write (' Infantil B= 8 - 10 anos')
end
else if idadea in [11..13] then
begin
Write ('  juvenil A= 11 - 13 anos')
end
else if idadea in [14..17]  then
begin
Write ('  juvenil B = 14-17 anos')
end
else if idadea > 18  then
begin
Write ('adulto = maiores de 18 anos')
end;




end.



