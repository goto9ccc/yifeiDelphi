object ConService: TConService
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 382
  Top = 209
  Height = 302
  Width = 432
  object conMain: TADOConnection
    LoginPrompt = False
    Left = 48
    Top = 16
  end
  object conCompany: TADOConnection
    LoginPrompt = False
    Left = 112
    Top = 16
  end
end
