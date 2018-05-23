unit U_Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    Valores: TLabel;
    Label1: TLabel;
    edt_num: TEdit;
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
num: string;

begin
  num := FloatToStr (StrToFloat(edt_num.Text));

   if StrToFloat (num) <10 then
   ShowMessage('O numero  ' + num + ' é menor que 10!')
   else
   if StrToFloat  (num) = 10 then

   ShowMessage('O numero é  10!')
   else
    ShowMessage('O numero ' + num + ' é maior que 10!')
   end;


end.
