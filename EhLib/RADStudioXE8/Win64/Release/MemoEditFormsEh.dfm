object MemoEditWinEh: TMemoEditWinEh
  Left = 465
  Top = 296
  BorderIcons = []
  Caption = 'MemoEditWinEh'
  ClientHeight = 324
  ClientWidth = 447
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = False
  OnInitForm = CustomDropDownFormEhInitForm
  OnReturnParams = CustomDropDownFormEhReturnParams
  DropDownMode = True
  DesignSize = (
    447
    324)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 365
    Top = 0
    Width = 2
    Height = 324
    Align = alRight
    Shape = bsLeftLine
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 365
    Height = 324
    Align = alClient
    BorderStyle = bsNone
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 367
    Top = 0
    Width = 80
    Height = 324
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 1
    object sbOk: TSpeedButton
      Left = 6
      Top = 15
      Width = 68
      Height = 22
      Caption = 'OK'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAF7F9FBF9FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF7FAF837833D347D3AF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBF8408E4754A35C4F9F5733
        7D39F8FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F8FBF8499A515BAC6477CA8274C87E51A059347E3AF8FBF9FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF8FCF951A65A63B56D7ECE897BCC8776CA8176
        C98152A25A357F3BF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCFA59B063
        6BBD7684D2907AC98560B26A63B46D78C98378CB8253A35C36803CF9FBF9FFFF
        FFFFFFFFFFFFFFFFFFFFD3ECD66CBD7679C98680CE8D53A75CB2D6B59CC9A05C
        AD677CCC8679CB8554A45D37813DF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFD9EFDC
        6CBD756DC079B5DBB9FFFFFFFFFFFF98C79D5EAE687DCD897CCD8756A55F3882
        3EF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFD5EDD8BEE2C3FFFFFFFFFFFFFFFFFFFF
        FFFF99C89D5FAF697FCE8A7ECE8957A66039833FF9FBF9FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99C89E60B06A81CF8D7FCF
        8B58A761398540F9FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF99C99E62B26C82D18F7AC88557A6609FC4A2FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ACA9F63B3
        6D5FAF69A5CBA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF9ACA9FA5CEA9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = sbOkClick
    end
    object SpeedButton2: TSpeedButton
      Left = 6
      Top = 40
      Width = 68
      Height = 22
      Caption = 'Cancel'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECEFAF9F9FEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF8F8FEC6C5F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        D1D0FB4F4CF24140EDF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFF8F8FE2725E4312F
        EAC6C5F8FFFFFFFFFFFFFFFFFFD3D3FC5856F56361FA5855F64341EDF9F9FEFF
        FFFFFFFFFFF9F8FE2E2DE6413FF14C4AF6312FEAC6C5F8FFFFFFFFFFFFE3E3FD
        5B58F66562FA7170FF5956F64442EEF9F9FEF9F9FE3734E94745F26362FF4A48
        F42F2DE9DAD9FAFFFFFFFFFFFFFFFFFFE3E3FD5B59F66663FA7471FF5A58F645
        43EE403EEC504DF46867FF504EF53634EBDBDBFBFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE3E3FD5C5AF66764FA7472FF7370FF706EFF6E6CFF5755F73F3DEEDCDC
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FD5D5BF77976FF59
        56FF5754FF7270FF4846F0DEDEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFAFAFF5E5BF67D79FF5E5BFF5B58FF7674FF4744EFF9F9FEFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFF6865F9706DFB807EFF7E
        7BFF7C79FF7977FF5E5CF74946EFF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FBFAFF706DFC7774FD8682FF7673FC6462F8605DF76D6AFA7B79FF605DF74A47
        EFF9F9FEFFFFFFFFFFFFFFFFFFFBFBFF7572FE7D7AFE8A87FF7C79FD6C69FBE5
        E4FEE4E4FE615EF86E6CFA7D7AFF615FF74B48F0FBFBFFFFFFFFFFFFFFEEEEFF
        7A77FF817EFF817EFE7471FDE6E6FEFFFFFFFFFFFFE4E4FE625FF86F6DFB7E7C
        FF625FF8B0AFF8FEFEFFFFFFFFFFFFFFEEEEFF7A77FF7976FEE7E7FFFFFFFFFF
        FFFFFFFFFFFFFFFFE4E4FE6461F86A68F98E8CF7E3E2FDFFFFFFFFFFFFFFFFFF
        FFFFFFEEEEFFE8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E4FEB8B8
        FCD7D6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FFFFFFFFFFFFFFFFFFFF}
      OnClick = SpeedButton2Click
    end
  end
end
