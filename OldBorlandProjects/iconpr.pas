unit iconpr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  ic:hicon;
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
application.Icon.LoadFromFile('c:\t.ico');

end;

end.
