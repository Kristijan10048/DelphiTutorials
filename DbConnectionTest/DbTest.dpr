program DbTest;

uses
  Vcl.Forms,
  CUiProfileViewer in 'CUiProfileViewer.pas' {CUiProfileViewerForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCUiProfileViewerForm, CUiProfileViewerForm);
  Application.Run;
end.
