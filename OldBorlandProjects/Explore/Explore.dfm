object Form1: TForm1
  Left = -36
  Top = 110
  Width = 774
  Height = 557
  Caption = 'Explore'
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ime: TLabel
    Left = 363
    Top = 328
    Width = 3
    Height = 13
  end
  object Yearl: TLabel
    Left = 288
    Top = 96
    Width = 33
    Height = 17
    AutoSize = False
  end
  object Monthl: TLabel
    Left = 368
    Top = 96
    Width = 25
    Height = 17
    AutoSize = False
  end
  object Yearlfix: TLabel
    Left = 256
    Top = 96
    Width = 25
    Height = 13
    Caption = 'Year:'
  end
  object Label1: TLabel
    Left = 328
    Top = 96
    Width = 33
    Height = 13
    Caption = 'Month:'
  end
  object Label2: TLabel
    Left = 392
    Top = 96
    Width = 22
    Height = 13
    Caption = 'Day:'
  end
  object Dayl: TLabel
    Left = 416
    Top = 96
    Width = 25
    Height = 17
    AutoSize = False
  end
  object Label3: TLabel
    Left = 344
    Top = 296
    Width = 66
    Height = 24
    Caption = 'Playing:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Bt1: TButton
    Left = 64
    Top = 32
    Width = 129
    Height = 33
    Caption = 'Explore OFF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Bt1Click
  end
  object Cal: TCalendar
    Left = 256
    Top = 136
    Width = 193
    Height = 153
    StartOfWeek = 0
    TabOrder = 1
    OnChange = CalChange
  end
  object nm: TButton
    Left = 360
    Top = 48
    Width = 73
    Height = 25
    Caption = 'Next month'
    TabOrder = 2
    OnClick = nmClick
  end
  object pm: TButton
    Left = 264
    Top = 48
    Width = 81
    Height = 25
    Caption = 'Preview month'
    TabOrder = 3
    OnClick = pmClick
  end
  object Mpl: TMediaPlayer
    Left = 488
    Top = 48
    Width = 85
    Height = 30
    VisibleButtons = [btPlay, btPause, btStop]
    TabOrder = 4
  end
  object STV1: TShellTreeView
    Left = 56
    Top = 72
    Width = 185
    Height = 329
    ObjectTypes = [otFolders]
    Root = 'C:\'
    UseShellImages = True
    AutoRefresh = False
    Indent = 19
    ParentColor = False
    RightClickSelect = True
    ShowRoot = False
    TabOrder = 5
    Visible = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 511
    Width = 766
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    SimplePanel = False
  end
  object ActionMainMenuBar1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 766
    Height = 29
    ActionManager = ActionManager1
    Caption = 'ActionMainMenuBar1'
    EdgeOuter = esNone
    Spacing = 0
  end
  object Pb1: TProgressBar
    Left = 488
    Top = 104
    Width = 193
    Height = 25
    Min = 0
    Max = 100
    TabOrder = 8
  end
  object Pvreme: TTimer
    Interval = 100
    OnTimer = PvremeTimer
    Left = 208
    Top = 32
  end
  object ActionManager1: TActionManager
    ActionBars.SessionCount = 3
    ActionBars = <
      item
        Items = <
          item
            Items = <
              item
                Action = FileOpen1
                ImageIndex = 7
                ShortCut = 16463
              end>
            Caption = '&File'
          end>
        ActionBar = ActionMainMenuBar1
        AutoSize = False
      end>
    LinkedActionLists = <>
    Left = 576
    Top = 48
    object FileOpen1: TFileOpen
      Category = 'File'
      Caption = '&Open...'
      Dialog.Filter = '*.wav'
      Dialog.Title = 'Open file'
      Hint = 'Open|Opens an existing file'
      ImageIndex = 7
      ShortCut = 16463
      OnAccept = FileOpen1Accept
    end
  end
end
