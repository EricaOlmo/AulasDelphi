object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 397
  ClientWidth = 429
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 36
    Top = 24
    Width = 357
    Height = 49
    Caption = 'Mercearia do Z'#233
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -37
    Font.Name = 'Stencil Std'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 36
    Top = 112
    Width = 122
    Height = 23
    Caption = 'Estoque Minimo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 36
    Top = 163
    Width = 126
    Height = 23
    Caption = 'Estoque M'#225'ximo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 36
    Top = 208
    Width = 107
    Height = 23
    Caption = 'Estoque Atual'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Edt_minimo: TEdit
    Left = 180
    Top = 109
    Width = 121
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
  end
  object edt_maximo: TEdit
    Left = 180
    Top = 160
    Width = 121
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
  end
  object edt_atual: TEdit
    Left = 180
    Top = 205
    Width = 121
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
  end
  object btn_enviar: TButton
    Left = 180
    Top = 252
    Width = 110
    Height = 25
    Caption = 'Enviar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 3
    OnClick = btn_enviarClick
  end
  object edt_media: TEdit
    Left = 180
    Top = 291
    Width = 121
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 4
  end
  object btn_limpar: TButton
    Left = 180
    Top = 336
    Width = 93
    Height = 27
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 5
    OnClick = btn_limparClick
  end
end
