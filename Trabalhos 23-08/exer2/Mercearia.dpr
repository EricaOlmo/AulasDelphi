program Mercearia;

uses
  Vcl.Forms,
  U_principal in 'U_principal.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Charcoal Dark Slate');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
