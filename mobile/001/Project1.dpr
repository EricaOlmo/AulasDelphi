program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_vetor in 'U_vetor.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
