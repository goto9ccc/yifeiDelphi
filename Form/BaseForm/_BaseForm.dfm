object _FormBase: T_FormBase
  Left = 418
  Top = 187
  BorderStyle = bsNone
  Caption = '_FormBase'
  ClientHeight = 475
  ClientWidth = 655
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 12
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 655
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = 5119488
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    OnMouseDown = pnlTopMouseDown
    object lbl1: TLabel
      Left = 258
      Top = 6
      Width = 105
      Height = 28
      Caption = #26131#39134#23567#21161#25163
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
    end
    object btnExit: TSpeedButton
      Left = 603
      Top = 3
      Width = 36
      Height = 36
      Caption = 'X'
      Flat = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = #24494#36719#38597#40657
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnExitClick
    end
    object btnMin: TSpeedButton
      Left = 556
      Top = 3
      Width = 36
      Height = 36
      Caption = '-'
      Flat = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = #24494#36719#38597#40657
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnMinClick
    end
  end
end
