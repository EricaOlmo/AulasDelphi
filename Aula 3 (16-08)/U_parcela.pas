unit U_parcela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn_parcela: TButton;
    Edt_total: TEdit;
    edt_Nparcela: TEdit;
    edt_resultado: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    procedure btn_parcelaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_parcelaClick(Sender: TObject);
var
    total, Nparcela, resultado: real;
begin
  total := strToFloat (edt_total.text);
  Nparcela := strToFloat (edt_Nparcela.text);
  resultado := total / Nparcela;
  edt_resultado.text := FloatToStr(resultado);

end;

end.
