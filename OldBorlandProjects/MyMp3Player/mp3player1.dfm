object Form1: TForm1
  Left = 302
  Top = 93
  Width = 700
  Height = 514
  AutoSize = True
  Caption = 'Mp3player'
  Color = clActiveBorder
  DefaultMonitor = dmMainForm
  DockSite = True
  DragKind = dkDock
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Directory: TLabel
    Left = 16
    Top = 448
    Width = 3
    Height = 13
  end
  object vr: TLabel
    Left = 448
    Top = 104
    Width = 31
    Height = 20
    Caption = '0:00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Sel: TLabel
    Left = 368
    Top = 40
    Width = 15
    Height = 13
    Caption = 'Sel'
  end
  object Nlista: TLabel
    Left = 224
    Top = 120
    Width = 126
    Height = 20
    Caption = #1051#1080#1089#1090#1072' '#1089#1086' MP3-'#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 16
    Top = 56
    Width = 104
    Height = 20
    Caption = #1054#1076#1073#1077#1088#1080' '#1076#1088#1072#1112#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 104
    Width = 163
    Height = 20
    Caption = #1054#1076#1073#1077#1088#1080' '#1076#1080#1088#1077#1082#1090#1086#1088#1080#1091#1084
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object MPl1: TMediaPlayer
    Left = 224
    Top = 64
    Width = 253
    Height = 25
    Hint = #1055#1091#1096#1090#1080
    HelpType = htKeyword
    HelpKeyword = #1055#1091#1096#1090#1080
    EnabledButtons = [btPlay, btPause, btStop, btStep]
    Display = MPl1
    TabOrder = 0
  end
  object Dirtree: TDirectoryListBox
    Left = 16
    Top = 128
    Width = 161
    Height = 289
    ItemHeight = 16
    TabOrder = 1
    OnChange = DirtreeChange
  end
  object DriveCB: TDriveComboBox
    Left = 16
    Top = 80
    Width = 145
    Height = 19
    TabOrder = 2
    OnChange = DriveCBChange
  end
  object PB1: TProgressBar
    Left = 224
    Top = 104
    Width = 217
    Height = 17
    DragKind = dkDock
    DragMode = dmAutomatic
    Enabled = False
    Min = 0
    Max = 150
    ParentShowHint = False
    Smooth = True
    ShowHint = True
    TabOrder = 4
  end
  object Sbar: TStatusBar
    Left = 0
    Top = 468
    Width = 692
    Height = 19
    HelpType = htKeyword
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end>
    SimplePanel = True
    SimpleText = #1055#1088#1072#1079#1085#1086
  end
  object ActionMainMenuBar1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 692
    Height = 29
    ActionManager = ActionManager1
    Caption = 'ActionMainMenuBar1'
    EdgeOuter = esNone
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    Spacing = 0
  end
  object PlayList: TListBox
    Left = 224
    Top = 144
    Width = 241
    Height = 273
    ItemHeight = 13
    TabOrder = 6
    OnClick = PlayListClick
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 304
    Top = 32
  end
  object ActionManager1: TActionManager
    ActionBars.SessionCount = 12
    ActionBars = <
      item
        Items = <
          item
            Action = FO1
            ImageIndex = 8
            LastSession = 3
            ShortCut = 16463
          end
          item
            Items = <
              item
                Action = FO1
                ImageIndex = 8
                ShortCut = 16463
              end>
            Caption = '&File'
          end>
        AutoSize = False
      end
      item
        Items = <
          item
            Items = <
              item
                Action = FO1
                ImageIndex = 8
                ShortCut = 16463
              end>
            Caption = #1044#1072#1090#1086#1090#1077#1082#1072
          end>
        ActionBar = ActionMainMenuBar1
        AutoSize = False
      end>
    LinkedActionLists = <>
    Left = 336
    Top = 32
    object FO1: TFileOpen
      Category = #1044#1072#1090#1086#1090#1077#1082#1072
      Caption = '&'#1054#1090#1074#1086#1088#1080'...'
      Dialog.Filter = '*.mp3|*.mp3|*.wav|*.wav|All files'
      Hint = 'Open|Opens an existing file'
      ImageIndex = 8
      ShortCut = 16463
      OnAccept = FO1Accept
    end
  end
end
