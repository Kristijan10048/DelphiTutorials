object Form2: TForm2
  Left = 271
  Top = 127
  BorderIcons = [biSystemMenu]
  Caption = 'Enter path'
  ClientHeight = 444
  ClientWidth = 353
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 8
    Width = 44
    Height = 13
    Caption = 'Prasanje:'
  end
  object Label2: TLabel
    Left = 0
    Top = 56
    Width = 41
    Height = 13
    Caption = 'Odgovor'
  end
  object Label3: TLabel
    Left = 8
    Top = 392
    Width = 37
    Height = 13
    Caption = 'Pateka:'
  end
  object Label4: TLabel
    Left = 0
    Top = 72
    Width = 10
    Height = 24
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 0
    Top = 96
    Width = 10
    Height = 24
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 0
    Top = 120
    Width = 10
    Height = 24
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 0
    Top = 144
    Width = 10
    Height = 24
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 1
    Top = 168
    Width = 10
    Height = 24
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 0
    Top = 192
    Width = 10
    Height = 24
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 0
    Top = 216
    Width = 10
    Height = 24
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 0
    Top = 240
    Width = 10
    Height = 24
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 0
    Top = 264
    Width = 10
    Height = 24
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 0
    Top = 288
    Width = 20
    Height = 24
    Caption = '10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 216
    Top = 48
    Width = 38
    Height = 13
    Caption = 'Label14'
  end
  object pateka: TLabel
    Left = 8
    Top = 432
    Width = 3
    Height = 13
  end
  object pras: TEdit
    Left = 0
    Top = 24
    Width = 361
    Height = 21
    MaxLength = 509
    TabOrder = 0
  end
  object odgov1: TEdit
    Left = 24
    Top = 72
    Width = 321
    Height = 21
    TabOrder = 1
    Text = 'x'
  end
  object Button1: TButton
    Left = 120
    Top = 328
    Width = 131
    Height = 33
    Caption = 'Vnesi'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Dodeli pateka'
    TabOrder = 3
    OnClick = Button2Click
  end
  object vpat: TEdit
    Left = 0
    Top = 408
    Width = 361
    Height = 21
    TabOrder = 4
  end
  object odgov2: TEdit
    Left = 24
    Top = 96
    Width = 321
    Height = 21
    TabOrder = 5
    Text = 'x'
  end
  object odgov3: TEdit
    Left = 24
    Top = 120
    Width = 321
    Height = 21
    TabOrder = 6
    Text = 'x'
  end
  object odgov4: TEdit
    Left = 24
    Top = 144
    Width = 321
    Height = 21
    TabOrder = 7
    Text = 'x'
  end
  object odgov5: TEdit
    Left = 24
    Top = 168
    Width = 321
    Height = 21
    TabOrder = 8
    Text = 'x'
  end
  object odgov6: TEdit
    Left = 24
    Top = 192
    Width = 321
    Height = 21
    TabOrder = 9
    Text = 'x'
  end
  object odgov7: TEdit
    Left = 24
    Top = 216
    Width = 321
    Height = 21
    TabOrder = 10
    Text = 'x'
  end
  object odgov8: TEdit
    Left = 24
    Top = 240
    Width = 321
    Height = 21
    TabOrder = 11
    Text = 'x'
  end
  object odgov9: TEdit
    Left = 24
    Top = 264
    Width = 321
    Height = 21
    TabOrder = 12
    Text = 'x'
  end
  object odgov10: TEdit
    Left = 24
    Top = 288
    Width = 321
    Height = 21
    TabOrder = 13
    Text = 'x'
  end
end
