object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Delphi'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object lbl_label: TLabel
    Left = 48
    Top = 104
    Width = 75
    Height = 30
    Caption = 'lbl_label'
  end
  object edt_edit: TEdit
    Left = 48
    Top = 189
    Width = 180
    Height = 38
    TabOrder = 0
  end
  object btn_botao: TButton
    Left = 48
    Top = 280
    Width = 198
    Height = 33
    Caption = 'Exibir mensagem'
    TabOrder = 1
    OnClick = btn_botaoClick
  end
  object pnl_calculadora: TPanel
    Left = 328
    Top = 55
    Width = 273
    Height = 305
    TabOrder = 2
    object edt_n1: TEdit
      Left = 72
      Top = 32
      Width = 121
      Height = 38
      TabOrder = 0
    end
    object edt_n2: TEdit
      Left = 72
      Top = 104
      Width = 121
      Height = 38
      TabOrder = 1
    end
    object edt_n3: TEdit
      Left = 72
      Top = 229
      Width = 121
      Height = 38
      TabOrder = 2
    end
    object bnt_somar: TButton
      Left = 72
      Top = 176
      Width = 25
      Height = 30
      Caption = '+'
      TabOrder = 3
      OnClick = bnt_somarClick
    end
    object btn_subtrair: TButton
      Left = 103
      Top = 176
      Width = 25
      Height = 30
      Caption = '-'
      TabOrder = 4
      OnClick = btn_subtrairClick
    end
    object btn_dividir: TButton
      Left = 134
      Top = 176
      Width = 25
      Height = 30
      Caption = '/'
      TabOrder = 5
      OnClick = btn_dividirClick
    end
    object btn_multiplicar: TButton
      Left = 165
      Top = 176
      Width = 25
      Height = 30
      Caption = 'x'
      TabOrder = 6
      OnClick = btn_multiplicarClick
    end
  end
end
