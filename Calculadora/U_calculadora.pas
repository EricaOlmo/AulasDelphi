unit U_calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormCalculadora = class(TForm)
    Edt_Resultado: TEdit;
    btn_7: TButton;
    btn_8: TButton;
    btn_9: TButton;
    btn_somar: TButton;
    btn_4: TButton;
    btn_5: TButton;
    btn_6: TButton;
    btn_subtrair: TButton;
    btn_3: TButton;
    btn_1: TButton;
    btn_2: TButton;
    btn_Multiplicar: TButton;
    btn_igual: TButton;
    btn_Limpar: TButton;
    btn_0: TButton;
    btn_dividir: TButton;
    Label1: TLabel;
    procedure btn_somarClick(Sender: TObject);
    procedure btn_subtrairClick(Sender: TObject);
    procedure btn_MultiplicarClick(Sender: TObject);
    procedure btn_dividirClick(Sender: TObject);
    procedure NumeroClick(Sender: TObject);
    procedure btn_igualClick(Sender: TObject);
    procedure btn_LimparClick(Sender: TObject);
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }

    Foperacao : Char;
    Ftotal : Double; //guardar  valor total da opre��o (numero com virgula)
    FUltimoNumero : Double;


    Procedure Calcular;
    Procedure Limpar;

  public
    { Public declarations }
  end;

var
  FormCalculadora: TFormCalculadora;

implementation

{$R *.dfm}

procedure TFormCalculadora.NumeroClick(Sender: TObject);
begin

  if FUltimoNumero = 0 then
    Edt_Resultado.Text := TButton (Sender).Caption
  Else
    Edt_Resultado.Text := edt_Resultado.Text + TButton(Sender).Caption;
    FUltimoNumero := StrToFloat (Edt_Resultado.Text);
end;

procedure TFormCalculadora.btn_dividirClick(Sender: TObject);
begin
  FUltimoNumero := StrToFloat(Edt_Resultado.text);
  Foperacao := '/';
    Calcular;
end;

procedure TFormCalculadora.btn_igualClick(Sender: TObject);
begin
    Calcular;
end;

procedure TFormCalculadora.btn_LimparClick(Sender: TObject);
begin
  Limpar;
end;

procedure TFormCalculadora.btn_MultiplicarClick(Sender: TObject);
begin
  FUltimoNumero := StrToFloat(Edt_Resultado.text);
    Calcular;
  Foperacao := '*';

end;

procedure TFormCalculadora.btn_somarClick(Sender: TObject);
begin
  FUltimoNumero := StrToFloat(Edt_Resultado.text);
    Calcular;
  Foperacao := '+'; //Alimentar a variavel Opera��o com o valor +

end;

procedure TFormCalculadora.btn_subtrairClick(Sender: TObject);
begin
  FUltimoNumero := StrToFloat(Edt_Resultado.text);
  Calcular;
  Foperacao := '-';
end;

procedure TFormCalculadora.Calcular;
begin
   case FOperacao of
    '+' :  Ftotal := Ftotal + StrToFloat (Edt_Resultado.Text);  //valor total receber� o valor que est� la mais o que vai ser digitado.
    '-' :  Ftotal := Ftotal - StrToFloat (Edt_Resultado.Text);
    '*' :  Ftotal := Ftotal * StrToFloat (Edt_Resultado.Text);
    '/' :  Ftotal := Ftotal / StrToFloat (Edt_Resultado.Text);
   end;

   Edt_Resultado.Text := FloatToStr (Ftotal);

   FUltimoNumero := 0;

end;

procedure TFormCalculadora.FormClick(Sender: TObject);
begin
  Limpar;
end;

procedure TFormCalculadora.Limpar;
begin
  FUltimoNumero :=0;
  Edt_Resultado.Text := '0';
  FOperacao := '+';
  FTotal := 0;
end;

end.
