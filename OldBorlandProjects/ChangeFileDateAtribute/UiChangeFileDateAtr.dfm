object c: Tc
  Left = 362
  Top = 142
  Caption = 'c'
  ClientHeight = 429
  ClientWidth = 610
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 48
    Width = 19
    Height = 13
    Caption = 'Day'
  end
  object Label2: TLabel
    Left = 64
    Top = 48
    Width = 30
    Height = 13
    Caption = 'Month'
  end
  object Label3: TLabel
    Left = 136
    Top = 48
    Width = 22
    Height = 13
    Caption = 'Year'
  end
  object br: TEdit
    Left = 89
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Browse: TButton
    Left = 216
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Browse'
    TabOrder = 1
    OnClick = BrowseClick
  end
  object edit2: TEdit
    Left = 8
    Top = 72
    Width = 33
    Height = 21
    TabOrder = 2
  end
  object edit3: TEdit
    Left = 64
    Top = 72
    Width = 33
    Height = 21
    TabOrder = 3
  end
  object edit4: TEdit
    Left = 120
    Top = 72
    Width = 57
    Height = 21
    TabOrder = 4
  end
  object ChangeDate: TButton
    Left = 56
    Top = 104
    Width = 75
    Height = 25
    Caption = 'ChangeDate'
    TabOrder = 5
    OnClick = ChangeDateClick
  end
  object opdlg: TOpenDialog
    Left = 312
    Top = 24
  end
end
