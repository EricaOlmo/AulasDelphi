unit U_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client, FireDAC.Phys.IB,
  FireDAC.Phys.IBDef, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    Label17: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    DataSource1: TDataSource;
    FDConnection1: TFDConnection;
    Button1: TButton;
    Button2: TButton;
    btn_cancelar: TButton;
    memo: TMemo;
    FDQuery1: TFDQuery;
    FDQuery1ID_NORDEM: TIntegerField;
    FDQuery1NOME_ATENDENTE: TStringField;
    FDQuery1NOME_CLIENTE: TStringField;
    FDQuery1LOGRADOURO: TStringField;
    FDQuery1TELEFONE: TStringField;
    FDQuery1LOCAL_TRABALHO: TStringField;
    FDQuery1EQUIPAMENTO: TStringField;
    FDQuery1DT_ENTRADA: TDateField;
    FDQuery1DT_SAIDA: TDateField;
    FDQuery1SITUACAO: TStringField;
    FDQuery1PROBLEMA: TStringField;
    FDQuery1QPARCELA: TStringField;
    FDQuery1VPARCELA: TStringField;
    FDQuery1VTOTAL: TStringField;
    FDQuery1OBSERVACAO: TStringField;
    procedure Button1Click(Sender: TObject);
    procedure btn_cancelarClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
  crud: String;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_cancelarClick(Sender: TObject);
begin
  edit1.text := EmptyStr;
  edit2.text := EmptyStr;
  edit3.text := EmptyStr;
  edit4.text := EmptyStr;
  edit5.text := EmptyStr;
  edit6.text := EmptyStr;
  edit7.text := EmptyStr;
  edit8.text := EmptyStr;
  edit9.text := EmptyStr;
  edit10.text := EmptyStr;
  edit11.text := EmptyStr;
  edit12.text := EmptyStr;
  edit13.text := EmptyStr;
  edit14.text := EmptyStr;
  memo.Text := EmptyStr;

  edit1.Enabled := False;
  edit2.Enabled := False;
  edit3.Enabled := False;
  edit4.Enabled := False;
  edit5.Enabled := False;
  edit6.Enabled := False;
  edit7.Enabled := False;
  edit8.Enabled := False;
  edit9.Enabled := False;
  edit10.Enabled := False;
  edit11.Enabled := False;
  edit12.Enabled := False;
  edit13.Enabled := False;
  edit14.Enabled := False;
  memo.Enabled := False;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  crud := 'inserir';
  edit1.Enabled := True;
  edit2.Enabled := True;
  edit3.Enabled := True;
  edit4.Enabled := True;
  edit5.Enabled := True;
  edit6.Enabled := True;
  edit7.Enabled := True;
  edit8.Enabled := True;
  edit9.Enabled := True;
  edit10.Enabled := True;
  edit11.Enabled := True;
  edit12.Enabled := True;
  edit13.Enabled := True;
  edit14.Enabled := True;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  sql : string;
begin
  if crud = 'inserir' then
  begin
    sql := 'insert into ordem (id_nordem, nome_atendente, nome_cliente, logradouro, telefone, local_trabalho, equipamento, dt_entrada, dt_saida, situacao, problema, qparcela, vparcela, vtotal, observacao) values('
    + //
    edit1.Text +  ',' +//
    QuotedStr(edit13.Text) + ',' +//
    QuotedStr(edit2.Text)+ ',' +//
    QuotedStr(edit3.Text)+ ',' +//
    QuotedStr(edit4.Text)+ ',' +//
    QuotedStr(edit5.Text)+ ',' +//
    QuotedStr(edit12.Text)+ ',' +//
    QuotedStr(edit9.Text) + ',' +//
    QuotedStr(edit10.Text) + ',' +//
    QuotedStr(edit14.Text)+ ',' +//
    QuotedStr(edit11.Text)+ ',' +//
    QuotedStr(edit6.Text)+ ',' +//
    QuotedStr(edit7.Text)+ ',' +//
    QuotedStr(edit8.Text)+ ',' +//
    QuotedStr(memo.Text) +')';
  end;
  FDConnection1.ExecSQL(sql);
  FDConnection1.CommitRetaining;
end;

end.
