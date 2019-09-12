program ciklicno_pomest;

{$APPTYPE CONSOLE}

uses
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
   Dialogs;
type
  arr = array[1..100] of integer;
  matrix = array[1..100,1..100] of integer;
var
  ni : arr;
  mat : matrix;
  i, j, n:integer;

procedure pomesti(m:integer);
var
  pom,k : integer;
begin
  pom := ni[m];
  for k := m downto 1 do
    ni[k]:=ni[k-1];
  ni[1]:=pom;
end;


begin
  write('Vnesi klku clenovi ima nizata :');
  readln(n);
for i:=1 to n do
begin
  write('NI',i,':');
  readln(ni[i]);
end;

pomesti(n);

for i:=1 to n do
  write(ni[i]);
readln
end.
