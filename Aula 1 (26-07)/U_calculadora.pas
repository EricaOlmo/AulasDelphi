unit U_calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm_calc = class(TForm)
    EditN1: TEdit;
    EditN2: TEdit;
    EditRes: TEdit;
    btn_soma: TButton;
    btn_menos: TButton;
    btn_vezes: TButton;
    btn_dividir: TButton;
    btnLimpar: TButton;
    procedure btn_somaClick(Sender: TObject);
    procedure btn_menosClick(Sender: TObject);
    procedure btn_vezesClick(Sender: TObject);
    procedure btn_dividirClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_calc: TForm_calc;

implementation

{$R *.dfm}

procedure TForm_calc.btnLimparClick(Sender: TObject);
begin
  EditN1.Clear;
  EditN2.Clear;
  EditRes.Clear;
end;

procedure TForm_calc.btn_dividirClick(Sender: TObject);
var
  Valor1, Valor2: Double;
begin
  Valor1 :=StrToFloat(EditN1.Text);
  Valor2 :=StrToFloat (EditN2.Text);
  EditRes.Text :=FloatToStr (Valor1 / Valor2);

end;

procedure TForm_calc.btn_menosClick(Sender: TObject);
var
  Valor1, Valor2: Double;
begin
  Valor1 :=StrToFloat(EditN1.Text);
  Valor2 :=StrToFloat (EditN2.Text);
  EditRes.Text :=FloatToStr (Valor1 - Valor2);
end;

procedure TForm_calc.btn_somaClick(Sender: TObject);
var
  Valor1, Valor2: Double;
begin
  Valor1 :=StrToFloat(EditN1.Text);
  Valor2 :=StrToFloat (EditN2.Text);
  EditRes.Text :=FloatToStr (Valor1 + Valor2);
end;

procedure TForm_calc.btn_vezesClick(Sender: TObject);
var
  Valor1, Valor2: Double;
begin
  Valor1 :=StrToFloat(EditN1.Text);
  Valor2 :=StrToFloat (EditN2.Text);
  EditRes.Text :=FloatToStr (Valor1 * Valor2);

end;

end.
