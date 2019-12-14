object Form1: TForm1
  Left = 193
  Top = 111
  Caption = 'Download file v.0.1,0'
  ClientHeight = 111
  ClientWidth = 527
  Color = clBtnFace
  Constraints.MaxHeight = 150
  Constraints.MaxWidth = 9999
  Constraints.MinHeight = 150
  Constraints.MinWidth = 543
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    527
    111)
  PixelsPerInch = 96
  TextHeight = 13
  object m_lblUrl: TLabel
    Left = 8
    Top = 14
    Width = 37
    Height = 20
    Caption = 'URL:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object m_btnDownload: TButton
    Left = 224
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Download'
    Constraints.MaxWidth = 9999
    TabOrder = 0
    OnClick = m_btnDownloadClick
  end
  object m_editUrl: TEdit
    Left = 59
    Top = 16
    Width = 460
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 1
    Text = 'http://lowdown/'
  end
  object m_saveDialogFile: TSaveDialog
    Left = 312
    Top = 40
  end
end
