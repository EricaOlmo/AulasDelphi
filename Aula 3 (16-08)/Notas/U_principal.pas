unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn_media: TButton;
    edt_nota1: TEdit;
    edt_nota2: TEdit;
    edt_nota3: TEdit;
    edt_nota4: TEdit;
    lb_resultado: TLabel;
    procedure btn_mediaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_mediaClick(Sender: TObject);
var
  nota1, nota2, nota3, nota4, resultado: real;
begin
   nota1 := StrToFloat(edt_nota1.text);
   nota2 := StrToFloat(edt_nota2.Text);
   nota3 := StrToFloat(edt_nota3.Text);
   nota4 := StrToFloat(edt_nota4.Text);
   resultado := (nota1 + nota2 + nota3 + nota4) / 4;
   lb_resultado.caption := FloatToStr (resultado);
   if resultado >= 60 then
    ShowMessage('Aprovado!')
   else
    ShowMessage('Reprovado!');
end;

end.
