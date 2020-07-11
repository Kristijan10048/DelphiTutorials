unit ListBox;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  mylist:tstrings;
  index:integer;
  dirinfo:Tsearchrec;
  atr:integer;
  implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
     MyList := TStringList.Create;
    findfirst('c:\test\*.*',atr,dirinfo);
    repeat
    index:=index+1;
    mylist.Add(inttostr(index)+dirinfo.name);
    findnext(dirinfo);
    until findnext(dirinfo)<>0  ;
    ListBox1.Items.AddStrings(MyList);
end;
procedure TForm1.Button1Click(Sender: TObject);
begin
listbox1.clear;
end;

end.


