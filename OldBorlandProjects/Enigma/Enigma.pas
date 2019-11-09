unit Enigma;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
   /// <summary>
  ///   Removes the specified item from the collection
  /// </summary>
  /// <param name="Item">The item to remove
  ///
  /// </param>
  /// <param name="Collection">The group containing the item
  /// </param>
  ///
  /// <remarks>
  /// If parameter "Item" is null, an exception is raised.
  /// <see cref="EArgumentNilException"/>
  /// </remarks>
  TEnigma2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    m_btnStart: TButton;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    m_lblOutputText: TStaticText;
    m_lblInputText: TStaticText;
    texiz: TEdit;
    m_rbxEncr: TRadioButton;
    m_rbxDecr: TRadioButton;
    texvl: TEdit;
    m_btnSpace: TButton;
    m_btnReset: TButton;
    m_btnNum1: TButton;
    m_btnNum2: TButton;
    m_btnNum3: TButton;
    m_btnNum4: TButton;
    m_btnNum5: TButton;
    m_btnNum6: TButton;
    m_btnNum7: TButton;
    m_btnNum8: TButton;
    m_btnNum9: TButton;
    m_btnNum0: TButton;

    {$region 'Procedures'}

    procedure m_btnStartClick(Sender: TObject);
    procedure m_btnAClick(Sender: TObject);
    procedure m_btnBClick(Sender: TObject);
    procedure m_btnQClick(Sender: TObject);
    procedure m_btnWClick(Sender: TObject);
    procedure m_rbxEncrClick(Sender: TObject);
    procedure m_rbxDecrClick(Sender: TObject);
    procedure m_btnEClick(Sender: TObject);
    procedure m_btnRClick(Sender: TObject);
    procedure m_btnTClick(Sender: TObject);
    procedure m_btnYClick(Sender: TObject);
    procedure m_btnUClick(Sender: TObject);
    procedure m_btnIClick(Sender: TObject);
    procedure m_btnOClick(Sender: TObject);
    procedure m_btnPClick(Sender: TObject);
    procedure m_btnSClick(Sender: TObject);
    procedure m_btnDClick(Sender: TObject);
    procedure m_btnFClick(Sender: TObject);
    procedure m_btnGClick(Sender: TObject);
    procedure m_btnKeyHClick(Sender: TObject);
    procedure m_btnKeyJClick(Sender: TObject);
    procedure m_btnVClick(Sender: TObject);
    procedure m_btnKClick(Sender: TObject);
    procedure m_btnLClick(Sender: TObject);
    procedure m_btnZClick(Sender: TObject);
    procedure m_btnXClick(Sender: TObject);
    procedure m_btnCClick(Sender: TObject);
    procedure m_btnNClick(Sender: TObject);
    procedure m_btnMClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure m_btnSpaceClick(Sender: TObject);
    procedure m_btnResetClick(Sender: TObject);
    procedure m_btnNum1Click(Sender: TObject);
    procedure m_btnNum2Click(Sender: TObject);
    procedure m_btnNum3Click(Sender: TObject);
    procedure m_btnNum4Click(Sender: TObject);
    procedure m_btnNum5Click(Sender: TObject);
    procedure m_btnNum6Click(Sender: TObject);
    procedure m_btnNum7Click(Sender: TObject);
    procedure m_btnNum8Click(Sender: TObject);
    procedure m_btnNum9Click(Sender: TObject);
    procedure m_btnNum0Click(Sender: TObject);

     {$endregion}
  private
    { Private declarations }
  public
    { Public declarations }
  end;
const
  s0='ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_';
  s1='M5NB1V2CXZ3AS4DFGH7JK8L9POI6UYTR_E0WQ';
var
  Enigma2: TEnigma2;

  str,str1:string[37];
  textvl,encr,decr:string;
  pom,pom1:char;
  i,j,k,poz:integer;
  sd:boolean;
implementation

{$R *.dfm}
procedure rot(v:char);
begin
if sd=true then
        begin
         pom := str[1];
         for i := 1 to 36 do
          str[i] := str[i + 1];
         str[37]:=pom;

         pom:=str1[37];
         for i:=37 downto 2 do
          str1[i]:=str1[i-1];
         str1[1]:=pom;

         poz := 1;
         for i:=1 to 37 do
          if str[i]=v then
            poz:=i;
end;

if sd=false then
        begin
         pom:=str1[1];
         for i:=1 to 36 do
         str1[i]:=str1[i+1];
         str1[37]:=pom;

         pom:=str[37];
         for i:=37 downto 2 do
         str[i]:=str[i-1];
         str[1]:=pom;

         poz:=1;
         for i:=1 to 37 do
         if str[i]=v then poz:=i;
       end;

end;

{$region 'Buttons Callbacks'}
procedure TEnigma2.m_btnStartClick(Sender: TObject);
begin
encr:='';
label1.Caption:=str;
label2.Caption:=str1;
texiz.Text:='';
texvl.Text:='';
textvl:='';
end;

procedure TEnigma2.m_btnAClick(Sender: TObject);
begin
rot('A');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'A';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnBClick(Sender: TObject);
begin
rot('B');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'B';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnQClick(Sender: TObject);
begin
rot('Q');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'Q';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;

end;

procedure TEnigma2.m_btnWClick(Sender: TObject);
begin

rot('W');

label2.Caption:=str1;
label1.Caption:=str;

textvl:=textvl+'W';
texvl.text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;


end;

procedure TEnigma2.m_rbxEncrClick(Sender: TObject);
begin
str:=s0;
str1:=s1;
sd:=true;
end;

procedure TEnigma2.m_rbxDecrClick(Sender: TObject);
begin
str:=s1;
str1:=s0;
sd:=false;
end;

procedure TEnigma2.m_btnEClick(Sender: TObject);
begin
rot('E');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'E';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;

end;

procedure TEnigma2.m_btnRClick(Sender: TObject);
begin
rot('R');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'R';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;

end;

procedure TEnigma2.m_btnTClick(Sender: TObject);
begin
rot('T');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'T';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnYClick(Sender: TObject);
begin
rot('Y');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'Y';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnUClick(Sender: TObject);
begin
rot('U');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'U';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnIClick(Sender: TObject);
begin
rot('I');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'I';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnOClick(Sender: TObject);
begin
rot('O');

label1.Caption:=str;
label2.Caption:=str1;


textvl:=textvl+'O';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnPClick(Sender: TObject);
begin
rot('P');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'P';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnSClick(Sender: TObject);
begin
rot('S');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'S';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnDClick(Sender: TObject);
begin
rot('D');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'D';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnFClick(Sender: TObject);
begin
rot('F');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'F';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnGClick(Sender: TObject);
begin
rot('G');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'G';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnKeyHClick(Sender: TObject);
begin
rot('H');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'H';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnKeyJClick(Sender: TObject);
begin
rot('J');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'J';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnVClick(Sender: TObject);
begin
rot('v');
label2.Caption:=str1;
label1.Caption:=str;
encr:=encr+str1[poz];

textvl:=textvl+'V';
texvl.Text:=textvl;
texiz.text:=encr;


end;

procedure TEnigma2.m_btnKClick(Sender: TObject);
begin
rot('K');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'K';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnLClick(Sender: TObject);
begin
rot('L');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'L';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnZClick(Sender: TObject);
begin
rot('Z');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'Z';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnXClick(Sender: TObject);
begin
rot('X');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'X';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnCClick(Sender: TObject);
begin
rot('C');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'C';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnNClick(Sender: TObject);
begin
rot('N');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'N';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnMClick(Sender: TObject);
begin
rot('M');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'M';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.FormCreate(Sender: TObject);
begin
  showmessage('Enigma by Kris');
end;

procedure TEnigma2.m_btnSpaceClick(Sender: TObject);
begin
rot('_');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'_';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;

end;

procedure TEnigma2.m_btnResetClick(Sender: TObject);
begin
if sd=true then
begin
        str:='ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_';
        str1:='M5NB1V2CXZ3AS4DFGH7JK8L9POI6UYTR_E0WQ';
        encr:='';
        label1.Caption:=str;
        label2.Caption:=str1;
        texiz.Text:='';
        texvl.Text:='';
        textvl:='';
end;
if sd=false then
begin
        str1:='ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_';
        str:='M5NB1V2CXZ3AS4DFGH7JK8L9POI6UYTR_E0WQ';
        encr:='';
        label1.Caption:=str;
        label2.Caption:=str1;
        texiz.Text:='';
        texvl.Text:='';
        textvl:='';
end;        

end;

procedure TEnigma2.m_btnNum1Click(Sender: TObject);
begin
rot('1');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'1';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;

end;

procedure TEnigma2.m_btnNum2Click(Sender: TObject);
begin
rot('2');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'2';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnNum3Click(Sender: TObject);
begin
rot('3');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'3';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;

end;

procedure TEnigma2.m_btnNum4Click(Sender: TObject);
begin
rot('4');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'4';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnNum5Click(Sender: TObject);
begin
rot('5');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'5';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnNum6Click(Sender: TObject);
begin
rot('6');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'6';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnNum7Click(Sender: TObject);
begin
rot('7');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'7';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnNum8Click(Sender: TObject);
begin
rot('8');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'8';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnNum9Click(Sender: TObject);
begin
rot('9');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'9';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

procedure TEnigma2.m_btnNum0Click(Sender: TObject);
begin
rot('0');

label1.Caption:=str;
label2.Caption:=str1;

textvl:=textvl+'0';
texvl.Text:=textvl;

encr:=encr+str1[poz];
texiz.text:=encr;
end;

{$endregion}
end.
