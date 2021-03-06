unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edt_minimo: TEdit;
    edt_maximo: TEdit;
    edt_atual: TEdit;
    btn_enviar: TButton;
    edt_media: TEdit;
    btn_limpar: TButton;
    procedure btn_enviarClick(Sender: TObject);
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

procedure TForm1.btn_enviarClick(Sender: TObject);
 var
 Fminimo, Fmaximo, Fmedia, Fatual : real;
begin
  Fatual:= StrToFloat (edt_atual.Text);
  Fmaximo := strToFloat (edt_maximo.Text);
  Fminimo := strToFloat (edt_minimo.Text);
  Fmedia := (Fmaximo + Fminimo) / 2;
  edt_media.Text := FloatToStr(fmedia);
  if Fatual >= Fmedia then
    ShowMessage('Seu estoque est� bom, n�o precisa comprar mais!')
  else
    ShowMessage('Seu estoque est� acabando. Compre mais.')


end;

procedure TForm1.btn_limparClick(Sender: TObject);
begin
  edt_minimo.Text := '';
  edt_maximo.Text := '';
  edt_atual.Text := '';
  edt_media.Text := '';
end;

end.
