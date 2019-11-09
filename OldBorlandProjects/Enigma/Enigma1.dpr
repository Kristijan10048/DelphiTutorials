program Enigma1;

uses
  Forms,
  Enigma in 'Enigma.pas' {Enigma2};

{$R *.res}

begin
  //TODO: Check Application init
  Application.Initialize;

  Application.CreateForm(TEnigma2, Enigma2);

  //Run applicaiton
  Application.Run;
end.
