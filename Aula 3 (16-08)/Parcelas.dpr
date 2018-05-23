program Parcelas;

uses
  Vcl.Forms,
  U_parcela in 'U_parcela.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
