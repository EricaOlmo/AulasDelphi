object Form1: TForm1
  Left = 0
  Top = 0
  Align = alTop
  Caption = 'Form1'
  ClientHeight = 254
  ClientWidth = 301
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 144
    Top = 109
    Width = 95
    Height = 13
    Caption = 'Numero de parcelas'
  end
  object Label3: TLabel
    Left = 152
    Top = 159
    Width = 87
    Height = 13
    Caption = 'Valor das parcelas'
  end
  object Label1: TLabel
    Left = 168
    Top = 56
    Width = 51
    Height = 13
    Caption = 'Valor Total'
  end
  object btn_parcela: TButton
    Left = 8
    Top = 176
    Width = 89
    Height = 25
    Caption = 'Parcela'
    TabOrder = 0
    OnClick = btn_parcelaClick
  end
  object edt_Nparcela: TEdit
    Left = 136
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt_resultado: TEdit
    Left = 136
    Top = 178
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edt_total: TEdit
    Left = 136
    Top = 75
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
