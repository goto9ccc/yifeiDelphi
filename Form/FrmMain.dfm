object FormMain: TFormMain
  Left = 160
  Top = 51
  BorderStyle = bsNone
  Caption = #20027#31383#20307
  ClientHeight = 681
  ClientWidth = 1249
  Color = 3618615
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = #24494#36719#38597#40657
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 20
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 1249
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = 5119488
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    OnMouseDown = pnlTopMouseDown
    object lbl1: TLabel
      Left = 570
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
      Left = 1195
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
      Left = 1148
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
  object pnlMain: TPanel
    Left = 2
    Top = 40
    Width = 1245
    Height = 639
    BevelOuter = bvNone
    Color = clSilver
    TabOrder = 1
    object pnl1: TPanel
      Left = 152
      Top = 152
      Width = 120
      Height = 120
      BevelOuter = bvNone
      Color = 11272314
      TabOrder = 0
      object btn2: TSpeedButton
        Left = 8
        Top = 8
        Width = 104
        Height = 105
        Caption = #24211#23384#26597#35810
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
    object pnl2: TPanel
      Left = 16
      Top = 16
      Width = 256
      Height = 120
      BevelOuter = bvNone
      Color = 1939711
      TabOrder = 1
      object btn1: TSpeedButton
        Left = 8
        Top = 8
        Width = 241
        Height = 105
        Caption = #27809#26377#21151#33021
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
    object pnl3: TPanel
      Left = 16
      Top = 152
      Width = 120
      Height = 120
      BevelOuter = bvNone
      Color = 1776568
      TabOrder = 2
      object btnInv: TSpeedButton
        Left = 8
        Top = 8
        Width = 104
        Height = 105
        Caption = #24211#23384#26597#35810
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Glyph.Data = {
          76180000424D7618000000000000360400002800000048000000480000000100
          08000000000040140000C20E0000C20E00000001000000000000000000000101
          0100020202000303030004040400050505000606060007070700080808000909
          09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
          1100121212001313130014141400151515001616160017171700181818001919
          19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
          2100222222002323230024242400252525002626260027272700282828002929
          29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
          3100323232003333330034343400353535003636360037373700383838003939
          39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
          4100424242004343430044444400454545004646460047474700484848004949
          49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
          5100525252005353530054545400555555005656560057575700585858005959
          59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
          6100626262006363630064646400656565006666660067676700686868006969
          69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
          7100727272007373730074747400757575007676760077777700787878007979
          79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
          8100828282008383830084848400858585008686860087878700888888008989
          89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
          9100929292009393930094949400959595009696960097979700989898009999
          99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
          A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
          A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
          B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
          B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
          C100C2C2C200C3C3C300C4C4C400C5C5C500C6C6C600C7C7C700C8C8C800C9C9
          C900CACACA00CBCBCB00CCCCCC00CDCDCD00CECECE00CFCFCF00D0D0D000D1D1
          D100D2D2D200D3D3D300D4D4D400D5D5D500D6D6D600D7D7D700D8D8D800D9D9
          D900DADADA00DBDBDB00DCDCDC00DDDDDD00DEDEDE00DFDFDF00E0E0E000E1E1
          E100E2E2E200E3E3E300E4E4E400E5E5E500E6E6E600E7E7E700E8E8E800E9E9
          E900EAEAEA00EBEBEB00ECECEC00EDEDED00EEEEEE00EFEFEF00F0F0F000F1F1
          F100F2F2F200F3F3F300F4F4F400F5F5F500F6F6F600F7F7F700F8F8F800F9F9
          F900FAFAFA00FBFBFB00FCFCFC00FDFDFD00FEFEFE00FFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFEFFFF
          FFFFFDFDFDFDFEFFFFFFFFFDFDFDFDFEFFFFFFFFFDFDFDFDFEFFFFFFFFFDFDFD
          FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FCEAE6E7E8F2FFFFFFFAEBE6E7E6F4FFFFFFFCEAE6E7E8F2FFFFFFFAEBE6E7E6
          F4FFFFFFFCEAE6E7E8F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF9D5CCCDCEE4FEFFFFF5D6CCCDCCE7FFFFFFF8D4CCCDCEE4
          FEFFFFF5D6CCCDCCE7FFFFFFF8D4CCCDCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE5D0CCCEE4FEFFFFF5D6CCCCCCE7FF
          FFFFF8D3CCCCCEE4FEFFFFF5D6CCCCCCE7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE5D0CEE4FEFF
          FFF5D6CCCCCCE7FFFFFFF8D3CCCCCEE4FEFFFFF5D6CCCCCCE7FFFFFFF8D3CCCC
          CEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDE5D2E4FEFFFFF5D6CCCCCCE7FFFFFFF8D3CCCCCEE4FEFFFFF5D6CCCCCC
          E7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFDE7E9FEFFFFF5D6CCCCCCE7FFFFFFF8D3CCCCCEE4
          FEFFFFF5D6CCCCCCE7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFF5D6CCCCCFECFF
          FFFFF8D3CCCCCEE4FEFFFFF5D6CCCCCCE7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFF
          FFF5D6CCCFE4FAFFFFFFF8D3CCCCCEE4FEFFFFF5D6CCCCCCE7FFFFFFF8D3CCCC
          CEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FAEBFBFFFFFFFFFFFFF5D5CFE4FBFFFFFFFFF8D3CCCCCEE4FEFFFFF5D6CCCCCC
          E7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF8D6E3FCFFFFFFFFFFF4D9E4FBFFFFFFFFFFFAD3CCCCCEE4
          FEFFFFF5D6CCCCCCE7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D3CFE3FCFFFFFFFFF8EDFAFFFFFFFE
          FFFFFED8CCCCCEE4FEFFFFF5D7CCCCCCE7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D3CCCFE3FCFFFF
          FFFEFDFFFFFFFCE8F5FFFFE3CECCCEE4FEFFFFFCE8D0CCCCE7FFFFFFF8D3CCCC
          CEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F8D3CCCCCFE3FDFFFFFFFFFFFFFCE6CFE9FEFFEED0CCCEE4FEFFFFFFFCE7D0CC
          E7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF8D3CCCCCCCFE2FDFFFFFFFFFCE6D0CCDEFAFFF8D2CCCEE4
          FEFFFFFFFFFCE7CEE7FFFFFFF8D3CCCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D4CCCCCCCCCFE2FDFFFFFCE7CFCCCC
          D3F5FFFED8CCCEE4FEFFFFFFFFFFFCE5EBFFFFFFF8D3CCCCCEE4FEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAD1CCCCCCCCCF
          E3FDFCE7CFCCCCCCCCEDFEFEE3CECFEAFFFFFFFFFFFFFFFBFBFFFFFFF8D3CCCC
          CFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFDEED3CCCCCCCCCFE1E6CFCCCCCCCCCCE2FBFFEFD0DCFBFFFFFFFEFDFFFFFF
          FFFFFFFFF8D3CCCFE4FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEF1D4CDCCCCCCCDCECCCCCCCCCCCCD5F7FFF9D9F6FF
          FFFFFDEBE4FCFFFFFFFFFFFFF8D3CEE4FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3D6CDCCCCCCCCCCCCCFD2CE
          CCCDF2FFFEF7FEFFFFFEEED1CFE4FCFFFFFFFFFFF8D6E4FCFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6D9CD
          CCCCCCCCCFE6EAD3CCCCE5FCFFFFFFFFFFF2D5CCCCCFE4FBFFFFFFFFF9EBFBFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8DDCECCCCCFE4FCF8D9CCCCD9F9FFFFFFFFF6D9CCCCCCCCCFE4
          FBFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE0CFCFE4FBFFFFE0CCCCCEF5FFFFFFF9
          DFCCCCCCCCCCCCCFE5FBFFFFFFFFFFFFFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE5E5FBFFFFFFEA
          D1CCCCE9FDFFFCE4CCCCCCCECFCCCCCCCEE5FBFFFFFFFFFCEAE7FEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFFFFFFFFF5D6CCCCDCFBFEE9CECCCCCEDFE5D0CCCCCCCEE5FBFFFFFCE7
          D1E4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDDCCCCD1F7EDD1CCCCCDDEFAFCE7D0CC
          CCCCCEE5FBFCE7CFCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7CFCCCCE2D4CCCC
          CDDAF7FFFFFCE7D0CCCCCCCFE4E4CFCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F2D4CCCCCECCCCCCD7F3FFFFFFFFFCE7D0CCCCCCCECDCCCCCEE4FEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFCD9CCCCCCCCCCD3F0FFFFFFFFFFFFFCE7D0CCCCCCCCCCCC
          CEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3CECCCCCCD0ECFFFFFFFFFFFFFFFF
          FCE5D0CCCCCCCCCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD2CCCCCEE9FD
          FFFFFFFFFFFFFFFFFDE3CECCCCCCCCCCCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFAD6CCCDE4FCFFFFFFFFFFFFFFFFFCE6D0CCCCCCCCCCCCCEE4FEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFDFCEDFFAFFFFFFFFFFFFFFFFFCE6D0CCCCCCCCCCCCCC
          CEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECDEF7FFFFFFFFFFFFFFFFFDE7D0
          CCCDCDCDCDCDCDCDCEE4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFFF
          FFFFFFFFFFF9EAE6E7E7E7E7E7E7E7E7E8F2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFDFDFDFDFDFDFDFDFDFEFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
    object pnl4: TPanel
      Left = 288
      Top = 16
      Width = 120
      Height = 256
      BevelOuter = bvNone
      Color = 12675584
      TabOrder = 3
      object btn3: TSpeedButton
        Left = 8
        Top = 8
        Width = 104
        Height = 241
        Caption = #27809#26377#21151#33021
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
    object pnl5: TPanel
      Left = 424
      Top = 16
      Width = 256
      Height = 256
      BevelOuter = bvNone
      Color = 12081179
      TabOrder = 4
      object btn4: TSpeedButton
        Left = 8
        Top = 8
        Width = 241
        Height = 241
        Caption = #27809#26377#21151#33021
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
    object pnl7: TPanel
      Left = 696
      Top = 16
      Width = 256
      Height = 529
      BevelOuter = bvNone
      Color = 6311168
      TabOrder = 5
      object btn6: TSpeedButton
        Left = 8
        Top = 8
        Width = 241
        Height = 513
        Caption = #27809#26377#21151#33021
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
    object pnl8: TPanel
      Left = 969
      Top = 16
      Width = 256
      Height = 256
      BevelOuter = bvNone
      Color = 11802438
      TabOrder = 6
      object btn7: TSpeedButton
        Left = 8
        Top = 8
        Width = 241
        Height = 241
        Caption = #27809#26377#21151#33021
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
    object pnl9: TPanel
      Left = 969
      Top = 288
      Width = 256
      Height = 256
      BevelOuter = bvNone
      Color = 6818307
      TabOrder = 7
      object btn8: TSpeedButton
        Left = 8
        Top = 8
        Width = 241
        Height = 241
        Caption = #27809#26377#21151#33021
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
    object pnl6: TPanel
      Left = 16
      Top = 288
      Width = 665
      Height = 256
      BevelOuter = bvNone
      Color = 5119488
      TabOrder = 8
      object btn5: TSpeedButton
        Left = 8
        Top = 8
        Width = 649
        Height = 241
        Caption = #27809#26377#21151#33021
        Flat = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = #24494#36719#38597#40657
        Font.Style = []
        Layout = blGlyphTop
        ParentFont = False
        OnClick = btnInvClick
      end
    end
  end
end
