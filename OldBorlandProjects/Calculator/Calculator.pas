unit Calculator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, StdActns, ActnList, ToolWin, ActnMan, ActnCtrls,
  ActnMenus, ExtCtrls, Buttons,inputform,outputform, System.Actions,
  Vcl.PlatformDefaultStyleActnCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    Edit1: TEdit;
    ActionManager1: TActionManager;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    ActionMainMenuBar1: TActionMainMenuBar;
    GroupBox3: TGroupBox;
    Inv: TCheckBox;
    Hyp: TCheckBox;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    BitBtn25: TBitBtn;
    BitBtn26: TBitBtn;
    BitBtn27: TBitBtn;
    BitBtn28: TBitBtn;
    BitBtn29: TBitBtn;
    BitBtn30: TBitBtn;
    BitBtn31: TBitBtn;
    BitBtn32: TBitBtn;
    BitBtn33: TBitBtn;
    Panel2: TPanel;
    BitBtn34: TBitBtn;
    BitBtn35: TBitBtn;
    BitBtn36: TBitBtn;
    BitBtn37: TBitBtn;
    BitBtn38: TBitBtn;
    BitBtn39: TBitBtn;
    BitBtn40: TBitBtn;
    BitBtn41: TBitBtn;
    BitBtn42: TBitBtn;
    BitBtn43: TBitBtn;
    BitBtn44: TBitBtn;
    BitBtn45: TBitBtn;
    BitBtn46: TBitBtn;
    BitBtn47: TBitBtn;
    BitBtn48: TBitBtn;
    BitBtn49: TBitBtn;
    BitBtn50: TBitBtn;
    BitBtn51: TBitBtn;
    BitBtn52: TBitBtn;
    BitBtn53: TBitBtn;
    BitBtn54: TBitBtn;
    BitBtn55: TBitBtn;
    BitBtn56: TBitBtn;
    BitBtn57: TBitBtn;
    BitBtn58: TBitBtn;
    Action1: TAction;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;



var
  Form1: TForm1;
  fr:Tform2 ;
  froutput:tform3;
  passtr:string;
implementation

{$R *.dfm}

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
if passtr='593182' then
fr.Show
else
 begin
  passtr:='';
  messagedlg('Error reading memory at 00000',mterror,[mbOK],0);
 end;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
fr.Hide
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
if passtr='593182' then
froutput.Show
else
  begin
    passtr:='';
    MessageDlg('Error reading memory at 0000',mtError,[mbok],0);
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
fr:=Tform2.Create(self);
froutput:=TForm3.Create(self);

application.Icon.LoadFromFile('c:\cl.ico');
end;

procedure TForm1.BitBtn16Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'0'
end;

procedure TForm1.BitBtn13Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'1'
end;

procedure TForm1.BitBtn14Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'2';
end;

procedure TForm1.BitBtn15Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'3';
end;

procedure TForm1.BitBtn10Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'4';
end;

procedure TForm1.BitBtn11Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'5';
end;

procedure TForm1.BitBtn12Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'6';
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'7'
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'8';
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
if (inv.Checked=true) and (hyp.checked=true) then
passtr:=passtr+'9';
end;

end.
