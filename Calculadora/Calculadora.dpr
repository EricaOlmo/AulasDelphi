program Calculadora;

uses
  Vcl.Forms,
  U_calculadora in 'U_calculadora.pas' {FormCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormCalculadora, FormCalculadora);
  Application.Run;
end.
