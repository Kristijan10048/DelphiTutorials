unit dat;


interface
uses
 Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  DataRec = record
    Pras,pras1,odg1,odg2,odg3,odg4,odg5,
    odg6,odg7,odg8,odg9,odg10:string[255];

  end;
DataFile=file of DataRec;
function opfile(var fl:DataFile;pa:string):boolean;
function crfile(var fl1:DataFile;pt:string):boolean;
implementation



function opfile(var fl:DataFile;pa:string):boolean;
var
ok:boolean;
 begin
   assignfile(fl,pa);
   reset(fl);
   if ioresult=0 then ok:=true
     else ok:=false;
  opfile:=ok;
 end;

function crfile(var fl1:DataFile;pt:string):boolean;
var
ok:boolean;
 begin
  assignfile(fl1,pt);
  rewrite(fl1);
  if ioresult=0 then ok:=true
   else ok:=false;
  crfile:=ok;
 end;

end.



