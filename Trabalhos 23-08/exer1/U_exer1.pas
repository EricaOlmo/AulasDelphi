unit U_exer1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn_calc: TButton;
    KM: TLabel;
    litros: TLabel;
    Edt_km: TEdit;
    Label1: TLabel;
    Edt_litros: TEdit;
    edt_media: TEdit;
    btn_limpar: TButton;
    procedure btn_calcClick(Sender: TObject);
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

procedure TForm1.btn_calcClick(Sender: TObject);
begin
  edt_media.Text:= FloatToStr ( StrToFloat (edt_km.Text) / StrToFloat(edt_litros.Text));
end;

procedure TForm1.btn_limparClick(Sender: TObject);
begin
  edt_km.Text := '';
  edt_litros.Text := '';
  edt_media.Text :=  '';
end;

end.
