program MiniCurso;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_1 in 'U_1.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
