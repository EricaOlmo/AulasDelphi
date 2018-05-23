object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 417
  ClientWidth = 575
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn_habilitado: TButton
    Left = 88
    Top = 88
    Width = 89
    Height = 25
    Caption = 'habilitado'
    TabOrder = 0
    OnClick = btn_habilitadoClick
  end
  object btn_visivel: TButton
    Left = 88
    Top = 190
    Width = 89
    Height = 25
    Caption = 'Visivel'
    TabOrder = 1
    OnClick = btn_visivelClick
  end
  object Edt: TEdit
    Left = 200
    Top = 135
    Width = 113
    Height = 25
    Enabled = False
    TabOrder = 2
    OnChange = EdtChange
  end
  object btn_Cor: TButton
    Left = 88
    Top = 135
    Width = 89
    Height = 25
    Caption = 'Cor'
    TabOrder = 3
    OnClick = btn_CorClick
  end
end
