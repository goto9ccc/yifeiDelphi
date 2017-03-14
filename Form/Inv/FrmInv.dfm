inherited FormInv: TFormInv
  Left = 452
  Top = 235
  Caption = #24211#23384#26597#35810
  PixelsPerInch = 96
  TextHeight = 12
  inherited pnlInfo: TPanel
    object btnSearch: TButton
      Left = 520
      Top = 8
      Width = 97
      Height = 33
      Caption = #26597#35810
      TabOrder = 0
      OnClick = btnSearchClick
    end
  end
  inherited pnlTop: TPanel
    inherited lbl1: TLabel
      Left = 282
      Width = 84
      Caption = #24211#23384#26597#35810
    end
    inherited btnExit: TSpeedButton
      Left = 619
    end
    inherited btnMin: TSpeedButton
      Left = 580
    end
  end
  object ds: TDataSource
    DataSet = InvService.qry
    Left = 96
    Top = 144
  end
end
