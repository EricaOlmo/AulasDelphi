unit U_principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btn_calc: TButton;
    procedure btn_calcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.btn_calcClick(Sender: TObject);
  var
   total, Nparcela, resultado: real;
begin
  total := strToFloat (edit1.text);
  Nparcela := strToFloat (edit2.text);
  resultado := total / Nparcela;
  edit3.text := FloatToStr(resultado);

end;

end.
