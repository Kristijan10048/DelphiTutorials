unit CUiImagesViewer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.WinXCtrls,
  Vcl.ComCtrls, Vcl.StdCtrls;

type
  TCUiImagesViewer = class(TForm)
    ProgressBar1: TProgressBar;
    ActivityIndicator1: TActivityIndicator;
    Image1: TImage;
    m_btnOK: TButton;
    m_btnCancel: TButton;
    procedure m_btnCancelClick(Sender: TObject);
    procedure m_btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TCUiImagesViewer;

implementation

{$R *.dfm}

{$region ' Callbacks'}


//Cancel button callbac
procedure TCUiImagesViewer.m_btnCancelClick(Sender: TObject);
var
    num1 : integer;
begin

end;


//Ok button callback
procedure TCUiImagesViewer.m_btnOKClick(Sender: TObject);
var
  num1 : integer;
begin

end;


{$endregion}
end.
