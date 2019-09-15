unit inputform;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, dat;

type
  TForm2 = class(TForm)
    pras: TEdit;
    Label1: TLabel;
    odgov1: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Label3: TLabel;
    Button2: TButton;
    vpat: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    odgov2: TEdit;
    odgov3: TEdit;
    odgov4: TEdit;
    odgov5: TEdit;
    odgov6: TEdit;
    odgov7: TEdit;
    odgov8: TEdit;
    odgov9: TEdit;
    odgov10: TEdit;
    Label14: TLabel;
    pateka: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    function doublerecord(td:DataRec):boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form2: TForm2;
  path:string;
  f:DataFile;
  openfl:boolean;
  tempdat:DataRec;
implementation

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
openfl:=true ;
if vpat.Text='' then exit
  else
   begin
    path:=vpat.text;
    form2.Caption:='Enter path<-->'+path;
    if fileexists(path)=true then
      begin
       opfile(f,path);
       pateka.Caption:=path;
      end 
    else
      begin
       Showmessage('Dat ne postoi, ke se kreira');
       crfile(f,path);
      end
   end;

end;

procedure TForm2.FormCreate(Sender: TObject);
begin
openfl:=false;

end;

function Tform2.doublerecord(td:DataRec):boolean;
var
e:boolean;
pom:DataRec;
k,curfz:integer;
begin
seek(f,0);
curfz:=filesize(f);
k:=0;
e:=false;
while k<>curfz do
 begin
  read(f,pom);
  if (pom.Pras=td.Pras) and (pom.pras1=td.pras1) then
   begin
    if Messagedlg('Ova prasanje e vneseno, dali sakas da go vnese spak?',mtConfirmation,[mbYes,mbNo],0)=mrYes then
    e:=false
     else e:=true;
    end
     else
       e:=false;
    k:=k+1;
  end;
doublerecord:=e;
end;


procedure TForm2.Button1Click(Sender: TObject);
var
strlen:integer;
i:integer;
pr:string;
begin
if openfl=true then
  begin
    if (pras.text<>'') and (odgov1.text<>'x') then
      begin
       strlen:=length(pras.text);
       label14.Caption:=inttostr(strlen);
       if (strlen>255) and (strlen<510) then
          for i:=256 to strlen do
            pr:=pr+pras.Text[i];
       seek(f,filesize(f));
       tempdat.Pras:=pras.Text;
       tempdat.pras1:=pr;
       tempdat.odg1:=odgov1.Text;
       tempdat.odg2:=odgov2.Text;
       tempdat.odg3:=odgov3.Text;
       tempdat.odg4:=odgov4.Text;
       tempdat.odg5:=odgov5.Text;
       tempdat.odg6:=odgov6.Text;
       tempdat.odg7:=odgov7.Text;
       tempdat.odg8:=odgov8.Text;
       tempdat.odg9:=odgov9.Text;
       tempdat.odg10:=odgov10.Text;
       if doublerecord(tempdat)=false then
         begin
         seek(f,filesize(f));
         write(f,tempdat);
         end
        else exit;
       pras.Text:='';
       odgov1.Text:='x';
       odgov2.Text:='x';
       odgov3.Text:='x';
       odgov4.Text:='x';
       odgov5.Text:='x';
       odgov6.Text:='x';
       odgov7.Text:='x';
       odgov8.Text:='x';
       odgov9.Text:='x';
       odgov10.Text:='x';
      end;
  end;
end;

end.
