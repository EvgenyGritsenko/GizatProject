object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 591
  ClientWidth = 1095
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Label1: TLabel
    Left = 328
    Top = 144
    Width = 386
    Height = 37
    Alignment = taCenter
    Caption = #1055#1086#1076#1087#1088#1086#1075#1088#1072#1084#1084#1099'. '#1055#1088#1086#1094#1077#1076#1091#1088#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 16
    object N1: TMenuItem
      Caption = #1058#1077#1086#1088#1080#1103
      object N4: TMenuItem
        Caption = #1042#1074#1077#1076#1077#1085#1080#1077
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1040#1088#1075#1091#1084#1077#1085#1090#1099
      end
      object N6: TMenuItem
        Caption = #1042#1086#1079#1074#1088#1072#1097#1072#1077#1084#1099#1077' '#1079#1085#1072#1095#1077#1085#1080#1103
      end
      object N7: TMenuItem
        Caption = #1051#1103#1084#1073#1076#1072' '#1092#1091#1085#1082#1094#1080#1080
      end
    end
    object N2: TMenuItem
      Caption = #1058#1077#1089#1090
      object N8: TMenuItem
        Caption = #1050#1083#1072#1089#1089#1080#1095#1077#1089#1082#1080#1081' '#1090#1077#1089#1090
      end
      object N9: TMenuItem
        Caption = #1058#1077#1089#1090' '#1044#1072'/'#1053#1077#1090
      end
      object N10: TMenuItem
        Caption = '???'
      end
    end
    object N3: TMenuItem
      Caption = #1052#1080#1085#1080' '#1080#1075#1088#1072
      object N11: TMenuItem
        Caption = #1048#1075#1088#1099' '#1085#1077' '#1073#1091#1076#1077#1090', '#1044#1077#1076' '#1052#1086#1088#1086#1079'...'
      end
    end
  end
end
