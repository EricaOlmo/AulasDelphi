unit U_1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.TabControl;

type
  TForm2 = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    Btn_1: TButton;
    ToolBar2: TToolBar;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Btn_1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

procedure TForm2.Btn_1Click(Sender: TObject);
begin
 ShowMessage ('Olá Mundo!');
end;

end.
