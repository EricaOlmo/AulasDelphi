program Project2;

uses
  Vcl.Forms,
  U_calculadora in 'U_calculadora.pas' {Form_calc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_calc, Form_calc);
  Application.Run;
end.
