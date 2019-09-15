program lista;

uses
  SysUtils, Windows;

type
  pok = ^pokrec;

  pokrec = record
    br: integer;
    sl: pok;
  end;

var
  prv, tek, sled: pok;

  { *
    Procedure:
    - Enters a element in the list
    Parameters:
    - None
    * }
procedure VenesiElement;
var
  odg: char;
begin
  if prv = nil then
  begin
    new(tek);
    readln(tek.br);
    prv := tek;
    tek.sl := nil;
  end
  else
  begin
    write('Dali sakas da vnesuvas uste elementi?(D\N)');
    readln(odg);
    odg := upcase(odg);
    while odg = 'D' do
    begin
      sled := tek;
      new(tek);
      readln(tek.br);
      sled.sl := tek;
      tek.sl := nil;
      write('Dali sakas da vnesuvas uste elementi?(D\N)');
      readln(odg);
      odg := upcase(odg);
    end;
  end;
end;

procedure Listaj;
begin
  tek := prv;
  while tek.sl <> nil do
  begin
    write(tek.br:5);
    tek := tek.sl;
  end;
end;

begin
  prv := nil;

  //enters a element in to the array
  VenesiElement;

  Listaj;

end.
