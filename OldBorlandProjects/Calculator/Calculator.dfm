object Form1: TForm1
  Left = 250
  Top = 259
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Calculator'
  ClientHeight = 296
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF004444
    4444444444444444444444444444444444444444444444444444444444444444
    4444444444444444444444444444444444444444444444444444444444444444
    4444444444444444444444444444444444444444444444444444444444444000
    0000000000000000000000000044664444444444444444444444444444046E66
    66666666666666666666666664046F6600060006000600060000000664046E66
    F806F806F806F806F888880664046F66FF06FF06FF06FF06FFFFFF0664046E66
    66666666666666666666666664046F6600060006000600060006000664046E66
    F806F806F806F806F806F80664046F66FF06FF06FF06FF06FF06FF0664046E66
    66666666666666666666666664046F6600060006000600060006000664046E66
    F806F806F806F806F806F80664046F66FF06FF06FF06FF06FF06FF0664046E66
    66666666666666666666666664046F6608888888888888866666666664046E66
    0FFFFFFFFFFFFF866666666664046F6608888888888888866666666664046E66
    00000000000000066666666664046FEFEFEFEFEFEFEFEFEFEFEFEFEFE4044666
    6666666666666666666666666644444444444444444444444444444444444444
    4444444444444444444444444444444444444444444444444444444444444444
    4444444444444444444444444444444444444444444444444444444444440000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    472
    296)
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 56
    Width = 217
    Height = 33
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 8
      Top = 8
      Width = 41
      Height = 17
      Caption = 'Hex'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -8
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 56
      Top = 8
      Width = 41
      Height = 17
      Caption = 'Dec'
      Checked = True
      TabOrder = 1
      TabStop = True
    end
    object RadioButton3: TRadioButton
      Left = 104
      Top = 8
      Width = 41
      Height = 17
      Caption = 'Oct'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -8
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Left = 152
      Top = 8
      Width = 49
      Height = 17
      Caption = 'Bin'
      TabOrder = 3
      OnClick = RadioButton4Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 232
    Top = 56
    Width = 233
    Height = 33
    TabOrder = 1
    object RadioButton5: TRadioButton
      Left = 8
      Top = 8
      Width = 65
      Height = 17
      Caption = 'Degrees'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton6: TRadioButton
      Left = 80
      Top = 8
      Width = 57
      Height = 17
      Caption = 'Radians'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -8
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object RadioButton7: TRadioButton
      Left = 160
      Top = 8
      Width = 49
      Height = 17
      Caption = 'Grads'
      TabOrder = 2
    end
  end
  object Edit1: TEdit
    Left = 14
    Top = 26
    Width = 457
    Height = 25
    Anchors = [akRight]
    AutoSelect = False
    AutoSize = False
    BevelEdges = []
    BevelKind = bkFlat
    BiDiMode = bdRightToLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 2
    Text = 
      '                                                                ' +
      '                                                                ' +
      '                    0'
    ExplicitLeft = 8
    ExplicitTop = 24
  end
  object ActionMainMenuBar1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 472
    Height = 25
    UseSystemFont = False
    ActionManager = ActionManager1
    Caption = 'ActionMainMenuBar1'
    Color = clMenuBar
    ColorMap.DisabledFontColor = 7171437
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedFont = clBlack
    ColorMap.UnusedColor = clWhite
    EdgeOuter = esNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Spacing = 0
    ExplicitWidth = 466
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 96
    Width = 113
    Height = 33
    TabOrder = 4
    object Inv: TCheckBox
      Left = 8
      Top = 8
      Width = 33
      Height = 17
      Caption = 'Inv'
      TabOrder = 0
    end
    object Hyp: TCheckBox
      Left = 56
      Top = 8
      Width = 49
      Height = 17
      Caption = 'Hyp'
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 138
    Top = 111
    Width = 33
    Height = 25
    Anchors = []
    BevelOuter = bvLowered
    BiDiMode = bdRightToLeftNoAlign
    ParentBiDiMode = False
    TabOrder = 5
    ExplicitLeft = 136
    ExplicitTop = 104
  end
  object BitBtn1: TBitBtn
    Left = 272
    Top = 104
    Width = 67
    Height = 25
    Caption = 'Backspace'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object BitBtn2: TBitBtn
    Left = 344
    Top = 104
    Width = 59
    Height = 25
    Caption = 'CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object BitBtn3: TBitBtn
    Left = 408
    Top = 104
    Width = 59
    Height = 25
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object BitBtn4: TBitBtn
    Left = 232
    Top = 136
    Width = 33
    Height = 25
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 272
    Top = 136
    Width = 33
    Height = 25
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 312
    Top = 136
    Width = 33
    Height = 25
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = BitBtn6Click
  end
  object BitBtn7: TBitBtn
    Left = 352
    Top = 136
    Width = 33
    Height = 25
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object BitBtn8: TBitBtn
    Left = 392
    Top = 136
    Width = 33
    Height = 25
    Caption = 'Mod'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
  object BitBtn9: TBitBtn
    Left = 432
    Top = 136
    Width = 33
    Height = 25
    Caption = 'And'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
  end
  object BitBtn10: TBitBtn
    Left = 232
    Top = 168
    Width = 33
    Height = 25
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = BitBtn10Click
  end
  object BitBtn11: TBitBtn
    Left = 272
    Top = 168
    Width = 33
    Height = 25
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = BitBtn11Click
  end
  object BitBtn12: TBitBtn
    Left = 312
    Top = 168
    Width = 33
    Height = 25
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = BitBtn12Click
  end
  object BitBtn13: TBitBtn
    Left = 232
    Top = 200
    Width = 33
    Height = 25
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = BitBtn13Click
  end
  object BitBtn14: TBitBtn
    Left = 272
    Top = 201
    Width = 33
    Height = 24
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = BitBtn14Click
  end
  object BitBtn15: TBitBtn
    Left = 312
    Top = 200
    Width = 33
    Height = 25
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = BitBtn15Click
  end
  object BitBtn16: TBitBtn
    Left = 232
    Top = 232
    Width = 33
    Height = 25
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    OnClick = BitBtn16Click
  end
  object BitBtn17: TBitBtn
    Left = 272
    Top = 232
    Width = 33
    Height = 25
    Caption = '+/-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
  end
  object BitBtn18: TBitBtn
    Left = 312
    Top = 232
    Width = 33
    Height = 25
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
  end
  object BitBtn19: TBitBtn
    Left = 352
    Top = 168
    Width = 33
    Height = 25
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
  end
  object BitBtn20: TBitBtn
    Left = 352
    Top = 200
    Width = 33
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
  end
  object BitBtn21: TBitBtn
    Left = 352
    Top = 232
    Width = 33
    Height = 25
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
  end
  object BitBtn22: TBitBtn
    Left = 392
    Top = 232
    Width = 33
    Height = 25
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
  end
  object BitBtn23: TBitBtn
    Left = 392
    Top = 168
    Width = 33
    Height = 25
    Caption = 'Or'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
  end
  object BitBtn24: TBitBtn
    Left = 392
    Top = 200
    Width = 33
    Height = 25
    Caption = 'Lsh'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
  end
  object BitBtn25: TBitBtn
    Left = 432
    Top = 168
    Width = 33
    Height = 25
    Caption = 'Xor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
  end
  object BitBtn26: TBitBtn
    Left = 432
    Top = 200
    Width = 33
    Height = 25
    Caption = 'Not'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 31
  end
  object BitBtn27: TBitBtn
    Left = 432
    Top = 232
    Width = 33
    Height = 25
    Caption = 'Int'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 32
  end
  object BitBtn28: TBitBtn
    Left = 232
    Top = 264
    Width = 33
    Height = 25
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAppWorkSpace
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 33
  end
  object BitBtn29: TBitBtn
    Left = 272
    Top = 264
    Width = 33
    Height = 25
    Caption = 'B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAppWorkSpace
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 34
  end
  object BitBtn30: TBitBtn
    Left = 312
    Top = 264
    Width = 33
    Height = 25
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAppWorkSpace
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 35
  end
  object BitBtn31: TBitBtn
    Left = 352
    Top = 264
    Width = 33
    Height = 25
    Caption = 'D'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAppWorkSpace
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 36
  end
  object BitBtn32: TBitBtn
    Left = 392
    Top = 264
    Width = 33
    Height = 25
    Caption = 'E'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAppWorkSpace
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 37
  end
  object BitBtn33: TBitBtn
    Left = 432
    Top = 264
    Width = 33
    Height = 25
    Caption = 'F'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAppWorkSpace
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 38
  end
  object Panel2: TPanel
    Left = 187
    Top = 111
    Width = 33
    Height = 25
    Anchors = []
    BevelOuter = bvLowered
    BiDiMode = bdRightToLeftNoAlign
    ParentBiDiMode = False
    TabOrder = 39
    ExplicitLeft = 184
    ExplicitTop = 104
  end
  object BitBtn34: TBitBtn
    Left = 184
    Top = 136
    Width = 33
    Height = 25
    Caption = 'MC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 40
  end
  object BitBtn35: TBitBtn
    Left = 184
    Top = 168
    Width = 33
    Height = 25
    Caption = 'MR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 41
  end
  object BitBtn36: TBitBtn
    Left = 184
    Top = 200
    Width = 33
    Height = 25
    Caption = 'MS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 42
  end
  object BitBtn37: TBitBtn
    Left = 184
    Top = 232
    Width = 33
    Height = 25
    Caption = 'M+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 43
  end
  object BitBtn38: TBitBtn
    Left = 184
    Top = 264
    Width = 33
    Height = 25
    Caption = 'pi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 44
  end
  object BitBtn39: TBitBtn
    Left = 136
    Top = 136
    Width = 33
    Height = 25
    Caption = ']'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 45
  end
  object BitBtn40: TBitBtn
    Left = 96
    Top = 136
    Width = 33
    Height = 25
    Caption = '['
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 46
  end
  object BitBtn41: TBitBtn
    Left = 136
    Top = 168
    Width = 33
    Height = 25
    Caption = 'In'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 47
  end
  object BitBtn42: TBitBtn
    Left = 136
    Top = 200
    Width = 33
    Height = 25
    Caption = 'log'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 48
  end
  object BitBtn43: TBitBtn
    Left = 136
    Top = 232
    Width = 33
    Height = 25
    Caption = 'n!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 49
  end
  object BitBtn44: TBitBtn
    Left = 136
    Top = 264
    Width = 33
    Height = 25
    Caption = '1/x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 50
  end
  object BitBtn45: TBitBtn
    Left = 96
    Top = 168
    Width = 33
    Height = 25
    Caption = 'Exp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 51
  end
  object BitBtn46: TBitBtn
    Left = 96
    Top = 200
    Width = 33
    Height = 25
    Caption = 'x^y'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 52
  end
  object BitBtn47: TBitBtn
    Left = 96
    Top = 232
    Width = 33
    Height = 25
    Caption = 'x^3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 53
  end
  object BitBtn48: TBitBtn
    Left = 96
    Top = 264
    Width = 33
    Height = 25
    Caption = 'x^2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 54
  end
  object BitBtn49: TBitBtn
    Left = 56
    Top = 136
    Width = 33
    Height = 25
    Caption = 'F-E'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 55
  end
  object BitBtn50: TBitBtn
    Left = 56
    Top = 168
    Width = 33
    Height = 25
    Caption = 'dms'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 56
  end
  object BitBtn51: TBitBtn
    Left = 56
    Top = 200
    Width = 33
    Height = 25
    Caption = 'sin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 57
  end
  object BitBtn52: TBitBtn
    Left = 56
    Top = 232
    Width = 33
    Height = 25
    Caption = 'cos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 58
  end
  object BitBtn53: TBitBtn
    Left = 56
    Top = 264
    Width = 33
    Height = 25
    Caption = 'tan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 59
  end
  object BitBtn54: TBitBtn
    Left = 8
    Top = 136
    Width = 33
    Height = 25
    Caption = 'Sta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 60
  end
  object BitBtn55: TBitBtn
    Left = 8
    Top = 168
    Width = 33
    Height = 25
    Caption = 'Ave'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 61
  end
  object BitBtn56: TBitBtn
    Left = 8
    Top = 200
    Width = 33
    Height = 25
    Caption = 'Sum'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 62
  end
  object BitBtn57: TBitBtn
    Left = 8
    Top = 232
    Width = 33
    Height = 25
    Caption = 's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 63
  end
  object BitBtn58: TBitBtn
    Left = 8
    Top = 264
    Width = 33
    Height = 25
    Caption = 'Dat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 64
  end
  object ActionManager1: TActionManager
    ActionBars.SessionCount = 9
    ActionBars = <
      item
        AutoSize = False
      end
      item
        Items = <
          item
            Items = <
              item
                Action = EditCopy1
                ImageIndex = 1
                ShortCut = 16451
              end
              item
                Action = EditPaste1
                ImageIndex = 2
                ShortCut = 16470
              end>
            Caption = '&Edit'
          end>
        ActionBar = ActionMainMenuBar1
        AutoSize = False
      end
      item
        AutoSize = False
      end>
    Left = 240
    Top = 104
    StyleName = 'Platform Default'
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 1
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 2
      ShortCut = 16470
    end
    object Action1: TAction
      Caption = 'Action1'
    end
  end
end
