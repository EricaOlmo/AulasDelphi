object FormCalculadora: TFormCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 294
  ClientWidth = 318
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClick = FormClick
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 260
    Height = 41
    Caption = 'CALCULADORA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Forte'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Edt_Resultado: TEdit
    Left = 16
    Top = 55
    Width = 257
    Height = 21
    Align = alCustom
    Alignment = taRightJustify
    TabOrder = 0
    Text = '0'
  end
  object btn_7: TButton
    Left = 16
    Top = 88
    Width = 65
    Height = 33
    Caption = '7'
    TabOrder = 1
    OnClick = NumeroClick
  end
  object btn_8: TButton
    Left = 87
    Top = 88
    Width = 65
    Height = 33
    Caption = '8'
    TabOrder = 2
    OnClick = NumeroClick
  end
  object btn_9: TButton
    Left = 158
    Top = 88
    Width = 65
    Height = 33
    Caption = '9'
    TabOrder = 3
    OnClick = NumeroClick
  end
  object btn_somar: TButton
    Left = 229
    Top = 88
    Width = 44
    Height = 33
    Caption = '+'
    TabOrder = 4
    OnClick = btn_somarClick
  end
  object btn_4: TButton
    Left = 16
    Top = 127
    Width = 65
    Height = 33
    Caption = '4'
    TabOrder = 5
    OnClick = NumeroClick
  end
  object btn_5: TButton
    Left = 87
    Top = 127
    Width = 65
    Height = 33
    Caption = '5'
    TabOrder = 6
    OnClick = NumeroClick
  end
  object btn_6: TButton
    Left = 158
    Top = 127
    Width = 65
    Height = 33
    Caption = '6'
    TabOrder = 7
    OnClick = NumeroClick
  end
  object btn_subtrair: TButton
    Left = 229
    Top = 127
    Width = 44
    Height = 33
    Caption = '-'
    TabOrder = 8
    OnClick = btn_subtrairClick
  end
  object btn_3: TButton
    Left = 158
    Top = 166
    Width = 65
    Height = 33
    Caption = '3'
    TabOrder = 9
    OnClick = NumeroClick
  end
  object btn_1: TButton
    Left = 16
    Top = 166
    Width = 65
    Height = 33
    Caption = '1'
    TabOrder = 10
    OnClick = NumeroClick
  end
  object btn_2: TButton
    Left = 87
    Top = 166
    Width = 65
    Height = 33
    Caption = '2'
    TabOrder = 11
    OnClick = NumeroClick
  end
  object btn_Multiplicar: TButton
    Left = 229
    Top = 166
    Width = 44
    Height = 33
    Caption = '*'
    TabOrder = 12
    OnClick = btn_MultiplicarClick
  end
  object btn_igual: TButton
    Left = 158
    Top = 205
    Width = 65
    Height = 33
    Caption = '='
    TabOrder = 13
    OnClick = btn_igualClick
  end
  object btn_Limpar: TButton
    Left = 16
    Top = 205
    Width = 65
    Height = 33
    Caption = 'Limpar'
    TabOrder = 14
    OnClick = btn_LimparClick
  end
  object btn_0: TButton
    Left = 87
    Top = 205
    Width = 65
    Height = 33
    Caption = '0'
    TabOrder = 15
    OnClick = NumeroClick
  end
  object btn_dividir: TButton
    Left = 229
    Top = 205
    Width = 44
    Height = 33
    Caption = '/'
    TabOrder = 16
    OnClick = btn_dividirClick
  end
end
