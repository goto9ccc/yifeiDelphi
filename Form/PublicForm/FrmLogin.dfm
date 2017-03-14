object FormLogin: TFormLogin
  Left = 568
  Top = 226
  BorderStyle = bsNone
  Caption = 'FormLogin'
  ClientHeight = 254
  ClientWidth = 357
  Color = 12675584
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = #24494#36719#38597#40657
  Font.Style = []
  OldCreateOrder = True
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 28
    Top = 67
    Width = 55
    Height = 23
    Caption = #29992#25143#21517':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -17
    Font.Name = #24494#36719#38597#40657' Light'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object lbl2: TLabel
    Left = 28
    Top = 110
    Width = 48
    Height = 23
    Caption = #23494'  '#30721':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -17
    Font.Name = #24494#36719#38597#40657' Light'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object lbl3: TLabel
    Left = 28
    Top = 155
    Width = 55
    Height = 23
    Caption = #20844#21496#21035':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -17
    Font.Name = #24494#36719#38597#40657' Light'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object lblMsg: TLabel
    Left = 46
    Top = 163
    Width = 3
    Height = 16
  end
  object edtName: TEdit
    Left = 141
    Top = 66
    Width = 196
    Height = 23
    BevelInner = bvNone
    BorderStyle = bsNone
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = #24494#36719#38597#40657
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
  end
  object edtPass: TEdit
    Left = 141
    Top = 110
    Width = 196
    Height = 23
    BevelInner = bvNone
    BorderStyle = bsNone
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = #24494#36719#38597#40657
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
  end
  object cbbDB: TComboBox
    Left = 141
    Top = 151
    Width = 196
    Height = 31
    AutoComplete = False
    BevelInner = bvNone
    BevelOuter = bvNone
    Style = csDropDownList
    Ctl3D = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -17
    Font.Name = #24494#36719#38597#40657
    Font.Style = []
    ItemHeight = 23
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 357
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = 5119488
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 3
    object lbl4: TLabel
      Left = 138
      Top = 6
      Width = 84
      Height = 28
      Caption = #29992#25143#30331#24405
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnl1: TPanel
    Left = 24
    Top = 200
    Width = 112
    Height = 32
    BevelOuter = bvNone
    Color = 12081179
    TabOrder = 4
    object btnEnter: TSpeedButton
      Left = 1
      Top = 1
      Width = 110
      Height = 30
      Caption = #30331'  '#24405
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -17
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      OnClick = btnEnterClick
    end
  end
  object pnl2: TPanel
    Left = 224
    Top = 200
    Width = 112
    Height = 32
    BevelOuter = bvNone
    Color = 12081179
    TabOrder = 5
    object btnClose: TSpeedButton
      Left = 1
      Top = 1
      Width = 110
      Height = 30
      Caption = #36864'  '#20986
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -17
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      OnClick = btnCloseClick
    end
  end
end
