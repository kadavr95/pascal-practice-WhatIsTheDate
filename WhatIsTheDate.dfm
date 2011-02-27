object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 294
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn: TButton
    Left = 208
    Top = 240
    Width = 75
    Height = 25
    Caption = 'btn'
    TabOrder = 0
    OnClick = btnClick
  end
  object edt: TEdit
    Left = 8
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt'
  end
  object dtps: TDateTimePicker
    Left = 8
    Top = 8
    Width = 186
    Height = 21
    Date = 40601.000000000000000000
    Time = 40601.000000000000000000
    TabOrder = 2
  end
  object dtpe: TDateTimePicker
    Left = 273
    Top = 8
    Width = 186
    Height = 21
    Date = 40601.000000000000000000
    Time = 40601.000000000000000000
    TabOrder = 3
  end
end
