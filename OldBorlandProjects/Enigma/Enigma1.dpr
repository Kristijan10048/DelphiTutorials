program Enigma1;

uses
  Forms,
  Enigma in 'Enigma.pas' {Enigma2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TEnigma2, Enigma2);
  Application.Run;
end.
