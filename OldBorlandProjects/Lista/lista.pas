program  lista;


uses
  SysUtils;
type
pok=^pokrec;
pokrec=record
br:integer;
sl:pok;
end ;
var
prv,tek,sled:pok;


procedure vnesiel;
var
odg:char;
  begin
   if prv=nil then
    begin
     new(tek);
     write('Vnesi go prviot element');
     readln(tek^.br);
     prv:=tek;
     tek^.sl:=nil;
    end
      else
      begin
       write('Dali sakas da vnesuvas uste elementi?(D\N)');
       readln(odg);
       odg:=upcase(odg);
       while odg='D' do
        begin
          sled:=tek;
          new(tek);
          readln(tek^.br);
          sled^.sl:=tek;
          tek^.sl:=nil;
          write('Dali sakas da vnesuvas uste elementi?(D\N)');
          readln(odg);
          odg:=upcase(odg);
        end;
       end;
end;
procedure listaj;
begin
 tek:=prv;
 while tek<>nil do
  begin
   write(tek^.br:5);
   tek:=tek^.sl;
  end;
end;
begin
prv:=nil;
vnesiel;
vnesiel;
listaj;
end.
