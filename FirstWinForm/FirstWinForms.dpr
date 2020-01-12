program FirstWinForms;

uses
  Vcl.Forms,
  CUiMainForm in 'CUiMainForm.pas' {MyFirstForm},
  CUiImagesViewer in 'CUiImagesViewer.pas' {Form1},
  CAppTemplateClass in 'CAppTemplateClass.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMyFirstForm, MyFirstForm);
  Application.CreateForm(TCUiImagesViewer, Form1);
  Application.Run;
end.
