unit U_Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
var
n, s, i : string;
begin
  n := edit1.Text;
  s := edit2.Text;
  i := IntToStr (StrToInt (edit3.Text));
  ShowMessage('Olá! Seu nome é ' + n + ' '+ s + '. Você possui ' + i +' anos!' );
end;

end.
