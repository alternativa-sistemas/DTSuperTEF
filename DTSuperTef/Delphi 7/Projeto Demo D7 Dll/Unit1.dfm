object Form1: TForm1
  Left = 477
  Top = 173
  Width = 760
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 108
    Top = 16
    Width = 49
    Height = 13
    Caption = 'Token SH'
  end
  object Label2: TLabel
    Left = 100
    Top = 72
    Width = 81
    Height = 13
    Caption = 'Chave do Cliente'
  end
  object Label3: TLabel
    Left = 92
    Top = 312
    Width = 86
    Height = 13
    Caption = 'payment_uniqueid'
  end
  object Label4: TLabel
    Left = 92
    Top = 216
    Width = 79
    Height = 13
    BiDiMode = bdRightToLeft
    Caption = 'pos_id   (Integer)'
    ParentBiDiMode = False
  end
  object ButtonListaPagamento: TButton
    Left = 40
    Top = 152
    Width = 193
    Height = 25
    Caption = 'Lista Pos'
    TabOrder = 0
    OnClick = ButtonListaPagamentoClick
  end
  object ButtonCadastraPagamento: TButton
    Left = 40
    Top = 264
    Width = 193
    Height = 25
    Caption = 'Pagamento Cadastro'
    TabOrder = 1
    OnClick = ButtonCadastraPagamentoClick
  end
  object Edit12: TEdit
    Left = 72
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object ButtonDetalha: TButton
    Left = 40
    Top = 352
    Width = 193
    Height = 25
    Caption = 'Detalha pagamento'
    TabOrder = 3
    OnClick = ButtonDetalhaClick
  end
  object Memo7: TMemo
    Left = 272
    Top = 24
    Width = 441
    Height = 393
    Lines.Strings = (
      'Memosupertef'
      '')
    TabOrder = 4
  end
  object Button1: TButton
    Left = 40
    Top = 392
    Width = 193
    Height = 25
    Caption = 'Rejeita pagamento'
    TabOrder = 5
    OnClick = Button1Click
  end
  object EditTokenSH: TEdit
    Left = 32
    Top = 32
    Width = 209
    Height = 21
    TabOrder = 6
  end
  object EditChaveCliente: TEdit
    Left = 32
    Top = 88
    Width = 209
    Height = 21
    TabOrder = 7
  end
  object EditIDPOS: TEdit
    Left = 96
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 8
  end
end
