unit Explore;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ShellCtrls, Grids, Calendar, Menus, ExtCtrls,
  MPlayer, FileCtrl, ToolWin, ActnList, ActnMan, ActnCtrls, ActnMenus,
  StdActns;

type
  TForm1 = class(TForm)
    Bt1: TButton;
    Cal: TCalendar;
    ime: TLabel;
    nm: TButton;
    Yearl: TLabel;
    Monthl: TLabel;
    Yearlfix: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Dayl: TLabel;
    pm: TButton;
    Pvreme: TTimer;
    Mpl: TMediaPlayer;
    STV1: TShellTreeView;
    StatusBar1: TStatusBar;
    ActionManager1: TActionManager;
    FileOpen1: TFileOpen;
    ActionMainMenuBar1: TActionMainMenuBar;
    Pb1: TProgressBar;
    Label3: TLabel;
    procedure Bt1Click(Sender: TObject);
    procedure nmClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CalChange(Sender: TObject);
    procedure pmClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FileOpen1Accept(Sender: TObject);
    procedure PvremeTimer(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  ind:boolean;
  dir:string;
implementation

{$R *.dfm}

procedure TForm1.Bt1Click(Sender: TObject);

begin
if Stv1.visible=true then
  begin
    Stv1.Visible:=false;
        Bt1.caption:='Explore OFF';
  end
 else
  begin
    Stv1.Visible:=true;
    Bt1.Caption:='Explore ON';
  end;
end;

procedure TForm1.nmClick(Sender: TObject);
begin
Cal.NextMonth;
Yearl.Caption:=inttostr(Cal.Year);
Monthl.Caption:=inttostr(Cal.Month);
Dayl.Caption:=inttostr(Cal.Day);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
ShowMessage('Демо верзија специјално за I''m Kire');
ShowMessage('Притисни OK ако си GEY');
Yearl.Caption:=inttostr(Cal.Year);
Monthl.Caption:=inttostr(Cal.Month);
Dayl.Caption:=inttostr(Cal.Day);

end;

procedure TForm1.CalChange(Sender: TObject);
begin
Dayl.Caption:=inttostr(Cal.Day);
end;

procedure TForm1.pmClick(Sender: TObject);
begin
Cal.PrevMonth;
Monthl.Caption:=inttostr(Cal.Month);
Yearl.Caption:=inttostr(Cal.Year);
Dayl.Caption:=inttostr(Cal.Day);
end;


procedure TForm1.Button1Click(Sender: TObject);
begin
stv1.Select(STV1.FindNextToSelect);
ime.Caption:=stv1.GetNamePath;
stv1.Folders[2];

end;

procedure TForm1.FileOpen1Accept(Sender: TObject);
begin
dir:=fileopen1.dialog.FileName;
ime.Caption:=dir;
mpl.Close;
mpl.FileName:=dir;
mpl.Open;
pb1.Max:=mpl.Length;
end;

procedure TForm1.PvremeTimer(Sender: TObject);
begin
if pb1.max<>0 then pb1.position:=mpl.position;
end;

end.




