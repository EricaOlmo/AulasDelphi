unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    btn_cinco: TButton;
    Btn_dez: TButton;
    btn_quinze: TButton;
    btn_vinte: TButton;
    edt_valor: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    edt_desconto: TEdit;
    Label4: TLabel;
    btn_limpar: TButton;
    procedure btn_cincoClick(Sender: TObject);
    procedure Btn_dezClick(Sender: TObject);
    procedure btn_quinzeClick(Sender: TObject);
    procedure btn_vinteClick(Sender: TObject);
    procedure btn_limparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_cincoClick(Sender: TObject);
begin
  edt_desconto.Text := FloatToStr (StrToFloat(edt_valor.Text) - (StrToFloat (edt_valor.Text)* 0.05));
end;

procedure TForm1.Btn_dezClick(Sender: TObject);
begin
  edt_desconto.Text := FloatToStr(StrToFloat(edt_valor.Text) - (StrToFloat(edt_valor.text) * 0.10))
end;

procedure TForm1.btn_limparClick(Sender: TObject);
begin
  edt_valor.Text := '';
  edt_desconto.Text := '';
end;

procedure TForm1.btn_quinzeClick(Sender: TObject);
begin
  edt_desconto.Text := FloatToStr(StrToFloat(edt_valor.text)- (StrToFloat(edt_valor.Text)* 0.15))
end;

procedure TForm1.btn_vinteClick(Sender: TObject);
begin
  edt_desconto.Text := FloatToStr(StrToFloat(edt_valor.Text)- (StrToFloat(edt_valor.text) * 0.20))
end;

end.
