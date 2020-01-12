unit CUiMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, CUiImagesViewer;

type
  TMyFirstForm = class(TForm)
    m_pmenuMain: TPopupMenu;
    Images1: TMenuItem;
    Exit1: TMenuItem;
    m_mainMenuTop: TMainMenu;
    Exit2: TMenuItem;
    ShowDbimages1: TMenuItem;
    View1: TMenuItem;
    Help1: TMenuItem;
    procedure ShowDbimages1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MyFirstForm: TMyFirstForm;

implementation

{$R *.dfm}

procedure TMyFirstForm.ShowDbimages1Click(Sender: TObject);
  var
   imagesDlg : TCUiImagesViewer ;
begin
   imagesDlg.Show();
end;

end.
