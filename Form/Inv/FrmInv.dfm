inherited FormInv: TFormInv
  Left = 452
  Top = 235
  Width = 662
  Caption = #24211#23384#26597#35810
  PixelsPerInch = 96
  TextHeight = 12
  inherited dbgrdh1: TDBGridEh
    Width = 646
    DataSource = ds
  end
  inherited pnlTop: TPanel
    Width = 646
    object btnSearch: TButton
      Left = 536
      Top = 24
      Width = 97
      Height = 33
      Caption = #26597#35810
      TabOrder = 0
      OnClick = btnSearchClick
    end
  end
  inherited statBottom: TStatusBar
    Width = 646
  end
  object ds: TDataSource
    DataSet = InvService.qry
    Left = 96
    Top = 144
  end
end
