unit U_principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    valor1_edt: TEdit;
    valor2_edt: TEdit;
    btn_soma: TButton;
    btn_subtrair: TButton;
    btn_multiplica: TButton;
    btn_dividir: TButton;
    procedure btn_somaClick(Sender: TObject);
    procedure btn_subtrairClick(Sender: TObject);
    procedure btn_multiplicaClick(Sender: TObject);
    procedure btn_dividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.btn_dividirClick(Sender: TObject);
var
 resultado: string;
begin
 resultado := FloatToStr(StrToFloat(valor1_edt.Text) /
  StrToFloat (valor2_edt.text)) ;
  ShowMessage('O resultado é  ' + resultado);
end;

procedure TForm1.btn_multiplicaClick(Sender: TObject);
var
 resultado: string;
begin
  resultado := FloatToStr(StrToFloat(valor1_edt.Text) *
  StrToFloat (valor2_edt.text)) ;
  ShowMessage('O resultado é  ' + resultado);
end;

procedure TForm1.btn_somaClick(Sender: TObject);
  var
  resultado: string;

begin
  resultado := FloatToStr(StrToFloat(valor1_edt.Text) +
  StrToFloat (valor2_edt.text)) ;
  ShowMessage('O resultado é  ' + resultado);
end;

procedure TForm1.btn_subtrairClick(Sender: TObject);
var
resultado: string;
begin
  resultado := FloatToStr(StrToFloat(valor1_edt.Text) -
  StrToFloat (valor2_edt.text)) ;
  ShowMessage('O resultado é  ' + resultado);
end;

end.
