unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn_habilitado: TButton;
    btn_visivel: TButton;
    Edt: TEdit;
    btn_Cor: TButton;
    procedure btn_habilitadoClick(Sender: TObject);
    procedure btn_visivelClick(Sender: TObject);
    procedure btn_CorClick(Sender: TObject);
    procedure EdtChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_CorClick(Sender: TObject);
begin
  edt.Color:=ClRed;
  edt.Font.Color:=clBlue;
  edt.Font.Size:=20;
  edt.CharCase := ecUpperCase;
end;

procedure TForm1.btn_habilitadoClick(Sender: TObject);
begin
 Edt.Enabled:=True;
 edt.SetFocus;
end;

procedure TForm1.btn_visivelClick(Sender: TObject);
begin
  edt.Visible:=False;
end;

procedure TForm1.EdtChange(Sender: TObject);
begin
  edt.CharCase:=ecUpperCase;
end;

end.
