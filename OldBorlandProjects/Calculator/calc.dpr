program calc;

uses
  Forms,
  Calculator in 'Calculator.pas' {Form1},
  inputform in 'inputform.pas' {Form2},
  outputform in 'outputform.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
