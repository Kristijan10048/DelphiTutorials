program ChangeFileDateAtr;

uses
  Forms,
  UiChangeFileDateAtr in 'UiChangeFileDateAtr.pas' {c};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tc, c);
  Application.Run;
end.
