object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 528
  ClientWidth = 772
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    772
    528)
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 16
    Top = 8
    Width = 209
    Height = 217
  end
  object ProgressBar1: TProgressBar
    Left = 24
    Top = 248
    Width = 150
    Height = 17
    TabOrder = 0
  end
  object ActivityIndicator1: TActivityIndicator
    Left = 544
    Top = 248
  end
  object m_btnOK: TButton
    Left = 608
    Top = 495
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    TabOrder = 2
    OnClick = m_btnOKClick
  end
  object m_btnCancel: TButton
    Left = 689
    Top = 495
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Cancel'
    TabOrder = 3
    OnClick = m_btnCancelClick
  end
end
