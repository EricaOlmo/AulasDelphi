object Form_calc: TForm_calc
  Left = 0
  Top = 0
  Caption = 'Form_calc'
  ClientHeight = 297
  ClientWidth = 253
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object EditN1: TEdit
    Left = 32
    Top = 24
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object EditN2: TEdit
    Left = 32
    Top = 65
    Width = 185
    Height = 25
    TabOrder = 1
  end
  object EditRes: TEdit
    Left = 32
    Top = 192
    Width = 185
    Height = 21
    TabOrder = 2
  end
  object btn_soma: TButton
    Left = 32
    Top = 121
    Width = 41
    Height = 33
    Caption = '+'
    TabOrder = 3
    OnClick = btn_somaClick
  end
  object btn_menos: TButton
    Left = 79
    Top = 121
    Width = 41
    Height = 34
    Caption = '-'
    TabOrder = 4
    OnClick = btn_menosClick
  end
  object btn_vezes: TButton
    Left = 126
    Top = 121
    Width = 41
    Height = 34
    Caption = 'X'
    TabOrder = 5
    OnClick = btn_vezesClick
  end
  object btn_dividir: TButton
    Left = 173
    Top = 121
    Width = 44
    Height = 34
    Caption = '/'
    TabOrder = 6
    OnClick = btn_dividirClick
  end
  object btnLimpar: TButton
    Left = 32
    Top = 240
    Width = 185
    Height = 25
    Caption = 'Limpar Campos'
    TabOrder = 7
    OnClick = btnLimparClick
  end
end
