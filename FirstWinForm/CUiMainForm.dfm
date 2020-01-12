object MyFirstForm: TMyFirstForm
  Left = 0
  Top = 0
  Caption = 'MyFirstForm'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = m_mainMenuTop
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object m_pmenuMain: TPopupMenu
    HelpContext = 1
    Left = 24
    Top = 24
    object Images1: TMenuItem
      Caption = 'Images'
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
    end
  end
  object m_mainMenuTop: TMainMenu
    Left = 104
    Top = 24
    object Exit2: TMenuItem
      Caption = 'Start'
      object ShowDbimages1: TMenuItem
        Caption = 'Show Db images'
        OnClick = ShowDbimages1Click
      end
    end
    object View1: TMenuItem
      Caption = 'View'
    end
    object Help1: TMenuItem
      Caption = 'Help'
    end
  end
end
