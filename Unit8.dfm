object Form8: TForm8
  Left = 0
  Top = 0
  Caption = #1052#1048#1053#1048'-'#1048#1043#1056#1040
  ClientHeight = 572
  ClientWidth = 961
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClick = ButtonExecuteClick
  TextHeight = 15
  object LabelTask: TLabel
    Left = 24
    Top = 32
    Width = 137
    Height = 45
    Caption = 'LabelTask'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LabelScore: TLabel
    Left = 8
    Top = 208
    Width = 95
    Height = 45
    Caption = #1054#1095#1082#1080': '
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object LabelStatus: TLabel
    Left = 368
    Top = 208
    Width = 96
    Height = 45
    Caption = #1057#1090#1072#1090#1091#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object EditInput: TEdit
    Left = 8
    Top = 128
    Width = 321
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object ButtonExecute: TButton
    Left = 368
    Top = 128
    Width = 233
    Height = 45
    Caption = #1055#1056#1054#1042#1045#1056#1048#1058#1068
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowFrame
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = ButtonExecuteClick
  end
end
