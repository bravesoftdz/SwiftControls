object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 444
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 352
    Top = 152
    Width = 23
    Height = 22
    Flat = True
  end
  object GrtPanel1: TGrtPanel
    Left = 8
    Top = 8
    Width = 329
    Height = 24
    Color = clInactiveCaption
    Constraints.MinHeight = 22
    ParentBackground = False
    TabOrder = 0
    GrtCaption = 'Panel Caption'
    GrtHeight = 100
    GrtAttachedPanel = GrtPanel2
    GrtAutoCollapse = True
    GrtStatus = esCollapsed
    GrtBtnImage.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F
      7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7F7F7FFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFF7F7F7F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF7F7F7FFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFF7F7F7F
      7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7F7F7FFFFFFFFFFFFFFFFFFF7F7F7FFFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFFFFFFFFFFFFFFFFFF7F7F7F
      7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241CEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241CED24
      1CED241CEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF241CED241CED241CED241CED241CEDFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241CED241CED241CED24
      1CED241CED241CED241CEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF241CED241CED241CED241CED241CED241CED241CED241CED241CEDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  end
  object GrtPanel2: TGrtPanel
    Left = 8
    Top = 32
    Width = 329
    Height = 100
    Color = clRed
    Constraints.MinHeight = 22
    ParentBackground = False
    TabOrder = 1
    GrtCaption = 'Panel Caption'
    GrtHeight = 100
    GrtAttachedPanel = GrtPanel3
    GrtAutoCollapse = True
    GrtStatus = esExpanded
  end
  object GrtPanel3: TGrtPanel
    Left = 8
    Top = 132
    Width = 329
    Height = 24
    Color = clGreen
    Constraints.MinHeight = 22
    ParentBackground = False
    TabOrder = 2
    GrtCaption = 'Panel Caption'
    GrtHeight = 100
    GrtAttachedPanel = GrtPanel4
    GrtAutoCollapse = True
    GrtStatus = esCollapsed
  end
  object GrtPanel4: TGrtPanel
    Left = 8
    Top = 156
    Width = 329
    Height = 100
    Color = 33023
    Constraints.MinHeight = 22
    ParentBackground = False
    TabOrder = 3
    GrtCaption = 'Panel Caption'
    GrtHeight = 100
    GrtAutoCollapse = True
    GrtStatus = esExpanded
  end
end
