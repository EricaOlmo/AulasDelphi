object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 396
  ClientWidth = 381
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clGreen
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object KM: TLabel
    Left = 49
    Top = 85
    Width = 222
    Height = 19
    Align = alCustom
    Caption = 'Quantidade de km percorrido'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object litros: TLabel
    Left = 49
    Top = 149
    Width = 159
    Height = 19
    Align = alCustom
    Caption = 'Quantidade de Litros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 369
    Height = 27
    Caption = 'M'#233'dia de Combustivel por km '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object btn_calc: TButton
    Left = 49
    Top = 216
    Width = 121
    Height = 25
    Align = alCustom
    Caption = 'Calcular M'#233'dia'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btn_calcClick
  end
  object Edt_km: TEdit
    Left = 49
    Top = 107
    Width = 84
    Height = 27
    Align = alCustom
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Edt_litros: TEdit
    Left = 49
    Top = 171
    Width = 84
    Height = 27
    Align = alCustom
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object edt_media: TEdit
    Left = 49
    Top = 256
    Width = 84
    Height = 27
    Align = alCustom
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object btn_limpar: TButton
    Left = 49
    Top = 305
    Width = 121
    Height = 25
    Align = alCustom
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btn_limparClick
  end
end
