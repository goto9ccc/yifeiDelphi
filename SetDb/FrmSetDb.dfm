object FormSetDb: TFormSetDb
  Left = 313
  Top = 168
  Width = 342
  Height = 349
  BorderIcons = [biSystemMenu]
  Caption = #25968#25454#24211#35774#32622
  Color = 15904855
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object lbl1: TLabel
    Left = 14
    Top = 55
    Width = 80
    Height = 16
    Caption = #26381#21153#22120#21517#65306
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 14
    Top = 97
    Width = 64
    Height = 16
    Caption = #29992#25143#21517#65306
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 14
    Top = 139
    Width = 48
    Height = 16
    Caption = #23494#30721#65306
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 14
    Top = 180
    Width = 80
    Height = 16
    Caption = #25968#25454#24211#21517#65306
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object btnTest: TSpeedButton
    Left = 104
    Top = 222
    Width = 112
    Height = 35
    Caption = #27979#35797
    Flat = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnTestClick
  end
  object edtHost: TEdit
    Left = 103
    Top = 52
    Width = 205
    Height = 22
    BorderStyle = bsNone
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    Text = 'edtHost'
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 326
    Height = 42
    Align = alTop
    BevelOuter = bvNone
    Caption = #26381#21153#22120#35774#32622
    Color = 14847762
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object edtUser: TEdit
    Left = 103
    Top = 94
    Width = 205
    Height = 22
    BorderStyle = bsNone
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
    Text = 'edtHost'
  end
  object edtPassword: TEdit
    Left = 103
    Top = 135
    Width = 205
    Height = 22
    BorderStyle = bsNone
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 3
    Text = 'edtHost'
  end
  object edtDbName: TEdit
    Left = 103
    Top = 177
    Width = 205
    Height = 22
    BorderStyle = bsNone
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 4
    Text = 'edtHost'
  end
  object pnl2: TPanel
    Left = 0
    Top = 270
    Width = 326
    Height = 40
    Align = alBottom
    BevelOuter = bvNone
    Color = 14847762
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object btnSave: TSpeedButton
      Left = 28
      Top = 7
      Width = 98
      Height = 26
      Caption = #20445#23384
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnSaveClick
    end
    object btnExit: TSpeedButton
      Left = 194
      Top = 7
      Width = 98
      Height = 26
      Caption = #36864#20986
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnExitClick
    end
  end
  object con: TADOConnection
    LoginPrompt = False
    Left = 224
    Top = 226
  end
end
