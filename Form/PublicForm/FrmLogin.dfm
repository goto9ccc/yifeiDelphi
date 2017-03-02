inherited FormLogin: TFormLogin
  Top = 123
  Height = 407
  Caption = 'FormLogin'
  OldCreateOrder = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 12
  object lbl1: TLabel
    Left = 120
    Top = 120
    Width = 71
    Height = 19
    Caption = #29992#25143#21517':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lbl2: TLabel
    Left = 120
    Top = 152
    Width = 73
    Height = 19
    Caption = #23494'  '#30721':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lbl3: TLabel
    Left = 120
    Top = 184
    Width = 71
    Height = 19
    Caption = #20844#21496#21035':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object btnEnter: TSpeedButton
    Left = 120
    Top = 232
    Width = 89
    Height = 33
    Caption = #30331'  '#24405
    Flat = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnEnterClick
  end
  object btnClose: TSpeedButton
    Left = 280
    Top = 232
    Width = 89
    Height = 33
    Caption = #36864'  '#20986
    Flat = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMsg: TLabel
    Left = 120
    Top = 304
    Width = 6
    Height = 12
  end
  object edtName: TEdit
    Left = 200
    Top = 117
    Width = 169
    Height = 25
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
  end
  object edtPass: TEdit
    Left = 200
    Top = 150
    Width = 169
    Height = 25
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
  end
  object cbbDB: TComboBox
    Left = 200
    Top = 179
    Width = 169
    Height = 27
    Style = csDropDownList
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = []
    ItemHeight = 19
    ParentFont = False
    TabOrder = 2
  end
end
