object Enigma2: TEnigma2
  Left = -6
  Top = 142
  Width = 752
  Height = 568
  Caption = 'Enigma'
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
    Top = 472
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
    Top = 496
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
  object Start: TButton
    Left = 24
    Top = 16
    Width = 97
    Height = 33
    Caption = #1057#1058#1040#1056#1058
    TabOrder = 2
    OnClick = StartClick
  end
  object A: TButton
    Left = 192
    Top = 192
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
    Left = 392
    Top = 224
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
    Left = 272
    Top = 224
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
    Left = 208
    Top = 160
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
    Left = 248
    Top = 160
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
    Left = 288
    Top = 160
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
    Left = 328
    Top = 160
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
    Left = 368
    Top = 160
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
    Left = 168
    Top = 160
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
    Left = 408
    Top = 160
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
    Left = 448
    Top = 160
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
    Left = 488
    Top = 160
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
    Left = 528
    Top = 160
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
    Left = 232
    Top = 192
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
    Left = 272
    Top = 192
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
  object H: TButton
    Left = 392
    Top = 192
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
    OnClick = HClick
  end
  object J: TButton
    Left = 432
    Top = 192
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
    OnClick = JClick
  end
  object K: TButton
    Left = 472
    Top = 192
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
    Left = 512
    Top = 192
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
    Left = 312
    Top = 192
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
    Left = 352
    Top = 192
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
    Left = 232
    Top = 224
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
    Left = 312
    Top = 224
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
    Left = 352
    Top = 224
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
    Left = 432
    Top = 224
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
    Left = 472
    Top = 224
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
    Top = 472
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
    Top = 472
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
    Top = 496
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
    Top = 496
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
    Top = 392
    Width = 128
    Height = 24
    Caption = #1048#1079#1083#1077#1079#1077#1085' '#1090#1077#1082#1089#1090
    TabOrder = 33
  end
  object StaticText6: TStaticText
    Left = 24
    Top = 320
    Width = 124
    Height = 24
    Caption = #1042#1083#1077#1079#1077#1085' '#1090#1077#1082#1089#1090' '
    TabOrder = 34
  end
  object texiz: TEdit
    Left = 24
    Top = 416
    Width = 705
    Height = 25
    AutoSize = False
    DragMode = dmAutomatic
    TabOrder = 35
  end
  object sifriranje: TRadioButton
    Left = 176
    Top = 48
    Width = 145
    Height = 17
    Caption = #1064#1080#1092#1088#1080#1088#1072#1114#1077
    TabOrder = 0
    OnClick = sifriranjeClick
  end
  object desif: TRadioButton
    Left = 336
    Top = 48
    Width = 161
    Height = 17
    Caption = #1044#1077#1096#1080#1092#1088#1080#1088#1072#1114#1077
    TabOrder = 1
    OnClick = desifClick
  end
  object StaticText7: TStaticText
    Left = 192
    Top = 16
    Width = 280
    Height = 24
    Caption = #1048#1079#1073#1077#1088#1080' '#1086#1087#1094#1080#1112#1072' '#1080' '#1087#1088#1080#1090#1080#1089#1085#1080' '#1057#1090#1072#1088#1090
    TabOrder = 36
  end
  object texvl: TEdit
    Left = 24
    Top = 352
    Width = 705
    Height = 28
    AutoSize = False
    TabOrder = 37
  end
  object prmesto: TButton
    Left = 232
    Top = 256
    Width = 273
    Height = 25
    Caption = #1055#1088#1072#1079#1085#1086' '#1084#1077#1089#1090#1086'( _ ) '
    TabOrder = 38
    OnClick = prmestoClick
  end
  object restart: TButton
    Left = 24
    Top = 56
    Width = 97
    Height = 33
    Caption = #1056#1077#1089#1090#1072#1088#1090
    TabOrder = 39
    OnClick = restartClick
  end
  object Button1: TButton
    Left = 168
    Top = 128
    Width = 33
    Height = 25
    Caption = '1'
    TabOrder = 40
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 128
    Width = 33
    Height = 25
    Caption = '2'
    TabOrder = 41
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 248
    Top = 128
    Width = 33
    Height = 25
    Caption = '3'
    TabOrder = 42
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 288
    Top = 128
    Width = 33
    Height = 25
    Caption = '4'
    TabOrder = 43
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 328
    Top = 128
    Width = 33
    Height = 25
    Caption = '5'
    TabOrder = 44
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 368
    Top = 128
    Width = 33
    Height = 25
    Caption = '6'
    TabOrder = 45
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 408
    Top = 128
    Width = 33
    Height = 25
    Caption = '7'
    TabOrder = 46
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 448
    Top = 128
    Width = 33
    Height = 25
    Caption = '8'
    TabOrder = 47
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 488
    Top = 128
    Width = 33
    Height = 25
    Caption = '9'
    TabOrder = 48
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 528
    Top = 128
    Width = 33
    Height = 25
    Caption = '0'
    TabOrder = 49
    OnClick = Button10Click
  end
end
