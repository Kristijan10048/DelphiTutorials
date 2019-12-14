unit UiChangeFileDateAtr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tc = class(TForm)
    opdlg: TOpenDialog;
    br: TEdit;
    Browse: TButton;
    ChangeDate: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edit2: TEdit;
    edit3: TEdit;
    edit4: TEdit;
    procedure BrowseClick(Sender: TObject);
    procedure ChangeDateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  c: Tc;
  dat:TDateTime;
  Year, Month, Day:word;
  fh:integer;
implementation

{$R *.dfm}

procedure Tc.BrowseClick(Sender: TObject);
begin
opdlg.Execute;
br.Text:=opdlg.FileName;
dat:=FileDateToDateTime(fileage(opdlg.FileName));
DecodeDate(dat, Year, Month, Day);
edit2.Text:=inttostr(day);
edit3.Text:=inttostr(month);
edit4.Text:=inttostr(year);
end;

procedure Tc.ChangeDateClick(Sender: TObject);
begin
fh:=fileopen(opdlg.filename,fmOpenWrite);
if fh<0 then showmessage('Error opening file ');
year:=strtoint(edit4.text);
month:=strtoint(edit3.Text);
day:=strtoint(edit2.Text);
dat:=EncodeDate(Year, Month, Day);
if FileSetDate(fh,DateTimeToFileDate(dat))=0 then showmessage('File date changed')
else showmessage('Error, file date not changed');
end;

end.
