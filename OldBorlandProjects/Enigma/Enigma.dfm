object Enigma2: TEnigma2
  Left = -6
  Top = 142
  Caption = 'Enigma'
  ClientHeight = 391
  ClientWidth = 742
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clMenuText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 20
  object Label1: TLabel
    Left = 48
    Top = 328
    Width = 319
    Height = 20
    Caption = 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 352
    Width = 319
    Height = 20
    Caption = 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object m_btnStart: TButton
    Left = 24
    Top = 16
    Width = 97
    Height = 33
    Caption = 'Start'
    TabOrder = 2
    OnClick = m_btnStartClick
  end
  object A: TButton
    Left = 200
    Top = 84
    Width = 33
    Height = 25
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = AClick
  end
  object B: TButton
    Left = 400
    Top = 116
    Width = 33
    Height = 25
    Caption = 'B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = BClick
  end
  object X: TButton
    Left = 280
    Top = 116
    Width = 33
    Height = 25
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = XClick
  end
  object W: TButton
    Left = 216
    Top = 52
    Width = 33
    Height = 25
    Caption = 'W'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = WClick
  end
  object E: TButton
    Left = 256
    Top = 52
    Width = 33
    Height = 25
    Caption = 'E'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = EClick
  end
  object R: TButton
    Left = 296
    Top = 52
    Width = 33
    Height = 25
    Caption = 'R'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = RClick
  end
  object T: TButton
    Left = 336
    Top = 52
    Width = 33
    Height = 25
    Caption = 'T'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = TClick
  end
  object Y: TButton
    Left = 376
    Top = 52
    Width = 33
    Height = 25
    Caption = 'Y'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = YClick
  end
  object Q: TButton
    Left = 176
    Top = 52
    Width = 33
    Height = 25
    Caption = 'Q'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = QClick
  end
  object U: TButton
    Left = 416
    Top = 52
    Width = 33
    Height = 25
    Caption = 'U'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = UClick
  end
  object I: TButton
    Left = 456
    Top = 52
    Width = 33
    Height = 25
    Caption = 'I'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = IClick
  end
  object O: TButton
    Left = 496
    Top = 52
    Width = 33
    Height = 25
    Caption = 'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = OClick
  end
  object P: TButton
    Left = 536
    Top = 52
    Width = 33
    Height = 25
    Caption = 'P'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = PClick
  end
  object S: TButton
    Left = 240
    Top = 84
    Width = 33
    Height = 25
    Caption = 'S'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = SClick
  end
  object D: TButton
    Left = 280
    Top = 84
    Width = 33
    Height = 25
    Caption = 'D'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = DClick
  end
  object m_btnKeyH: TButton
    Left = 400
    Top = 84
    Width = 33
    Height = 25
    Caption = 'H'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = m_btnKeyHClick
  end
  object m_btnKeyJ: TButton
    Left = 440
    Top = 84
    Width = 33
    Height = 25
    Caption = 'J'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = m_btnKeyJClick
  end
  object K: TButton
    Left = 480
    Top = 84
    Width = 33
    Height = 25
    Caption = 'K'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    OnClick = KClick
  end
  object L: TButton
    Left = 520
    Top = 84
    Width = 33
    Height = 25
    Caption = 'L'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    OnClick = LClick
  end
  object F: TButton
    Left = 320
    Top = 84
    Width = 33
    Height = 25
    Caption = 'F'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 22
    OnClick = FClick
  end
  object G: TButton
    Left = 360
    Top = 84
    Width = 33
    Height = 25
    Caption = 'G'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 23
    OnClick = GClick
  end
  object Z: TButton
    Left = 241
    Top = 116
    Width = 33
    Height = 25
    Caption = 'Z'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 24
    OnClick = ZClick
  end
  object C: TButton
    Left = 320
    Top = 116
    Width = 33
    Height = 25
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 25
    OnClick = CClick
  end
  object V: TButton
    Left = 360
    Top = 116
    Width = 33
    Height = 25
    Caption = 'V'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 26
    OnClick = VClick
  end
  object N: TButton
    Left = 440
    Top = 116
    Width = 33
    Height = 25
    Caption = 'N'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 27
    OnClick = NClick
  end
  object M: TButton
    Left = 480
    Top = 116
    Width = 33
    Height = 25
    Caption = 'M'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 28
    OnClick = MClick
  end
  object StaticText1: TStaticText
    Left = 24
    Top = 328
    Width = 13
    Height = 24
    Caption = '<'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
  end
  object StaticText2: TStaticText
    Left = 448
    Top = 328
    Width = 13
    Height = 24
    Caption = '<'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
  end
  object StaticText3: TStaticText
    Left = 24
    Top = 352
    Width = 13
    Height = 24
    Caption = '>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 31
  end
  object StaticText4: TStaticText
    Left = 448
    Top = 352
    Width = 13
    Height = 24
    Caption = '>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 32
  end
  object StaticText5: TStaticText
    Left = 24
    Top = 248
    Width = 94
    Height = 24
    Caption = 'Output text'
    TabOrder = 33
  end
  object StaticText6: TStaticText
    Left = 24
    Top = 176
    Width = 86
    Height = 24
    Caption = 'Input text:'
    TabOrder = 34
  end
  object texiz: TEdit
    Left = 24
    Top = 272
    Width = 705
    Height = 25
    AutoSize = False
    DragMode = dmAutomatic
    TabOrder = 35
  end
  object sifriranje: TRadioButton
    Left = 29
    Top = 132
    Width = 89
    Height = 17
    Caption = 'Encrypt'
    TabOrder = 0
    OnClick = sifriranjeClick
  end
  object desif: TRadioButton
    Left = 29
    Top = 109
    Width = 89
    Height = 17
    Caption = 'Decrypt'
    TabOrder = 1
    OnClick = desifClick
  end
  object texvl: TEdit
    Left = 24
    Top = 208
    Width = 705
    Height = 28
    AutoSize = False
    TabOrder = 36
  end
  object m_btnSpace: TButton
    Left = 240
    Top = 147
    Width = 273
    Height = 25
    Caption = 'Space ( _ ) '
    TabOrder = 37
    OnClick = m_btnSpaceClick
  end
  object m_btnReset: TButton
    Left = 24
    Top = 56
    Width = 97
    Height = 33
    Caption = 'Reset'
    TabOrder = 38
    OnClick = m_btnResetClick
  end
  object m_btnNum1: TButton
    Left = 176
    Top = 20
    Width = 33
    Height = 25
    Caption = '1'
    TabOrder = 39
    OnClick = m_btnNum1Click
  end
  object m_btnNum2: TButton
    Left = 216
    Top = 20
    Width = 33
    Height = 25
    Caption = '2'
    TabOrder = 40
    OnClick = m_btnNum2Click
  end
  object m_btnNum3: TButton
    Left = 257
    Top = 21
    Width = 33
    Height = 25
    Caption = '3'
    TabOrder = 41
    OnClick = m_btnNum3Click
  end
  object m_btnNum4: TButton
    Left = 296
    Top = 20
    Width = 33
    Height = 25
    Caption = '4'
    TabOrder = 42
    OnClick = m_btnNum4Click
  end
  object m_btnNum5: TButton
    Left = 336
    Top = 20
    Width = 33
    Height = 25
    Caption = '5'
    TabOrder = 43
    OnClick = m_btnNum5Click
  end
  object m_btnNum6: TButton
    Left = 376
    Top = 20
    Width = 33
    Height = 25
    Caption = '6'
    TabOrder = 44
    OnClick = m_btnNum6Click
  end
  object m_btnNum7: TButton
    Left = 416
    Top = 20
    Width = 33
    Height = 25
    Caption = '7'
    TabOrder = 45
    OnClick = m_btnNum7Click
  end
  object m_btnNum8: TButton
    Left = 456
    Top = 20
    Width = 33
    Height = 25
    Caption = '8'
    TabOrder = 46
    OnClick = m_btnNum8Click
  end
  object m_btnNum9: TButton
    Left = 496
    Top = 20
    Width = 33
    Height = 25
    Caption = '9'
    TabOrder = 47
    OnClick = m_btnNum9Click
  end
  object m_btnNum0: TButton
    Left = 536
    Top = 20
    Width = 33
    Height = 25
    Caption = '0'
    TabOrder = 48
    OnClick = m_btnNum0Click
  end
end
