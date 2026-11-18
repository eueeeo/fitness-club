object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 720
  ClientWidth = 1113
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  TextHeight = 15
  object PageControl: TPageControl
    Left = 0
    Top = 0
    Width = 1113
    Height = 720
    ActivePage = TabSheet5
    Align = alClient
    TabOrder = 0
    StyleElements = [seFont, seBorder]
    object TabSheet1: TTabSheet
      Caption = #1059#1095#1105#1090' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1105
        Height = 690
        Align = alClient
        TabOrder = 0
        StyleElements = [seFont, seBorder]
        ExplicitLeft = -16
        ExplicitTop = -3
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 902
          Height = 438
          DataSource = DataSource1
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          StyleElements = [seFont, seBorder]
        end
        object DBNavigator1: TDBNavigator
          Left = 908
          Top = 0
          Width = 25
          Height = 440
          Kind = dbnVertical
          TabOrder = 1
        end
        object Edit1: TEdit
          Left = 232
          Top = 505
          Width = 145
          Height = 23
          TabOrder = 2
          TextHint = #1060#1048#1054
          OnChange = Edit1Change
        end
        object Edit2: TEdit
          Left = 232
          Top = 545
          Width = 145
          Height = 23
          TabOrder = 3
          TextHint = #1044#1086#1083#1078#1085#1086#1089#1090#1080
          OnChange = Edit2Change
        end
        object Edit3: TEdit
          Left = 232
          Top = 584
          Width = 145
          Height = 23
          TabOrder = 4
          TextHint = #1051#1086#1075#1080#1085#1091
          OnChange = Edit3Change
        end
        object StaticText1: TStaticText
          Left = 232
          Top = 467
          Width = 113
          Height = 24
          Caption = #1042#1074#1077#1089#1090#1080' '#1076#1072#1085#1085#1099#1077':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
        end
        object StaticText2: TStaticText
          Left = 22
          Top = 467
          Width = 98
          Height = 24
          Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
        end
        object Button3: TButton
          Left = 22
          Top = 505
          Width = 145
          Height = 24
          Caption = #1060#1048#1054' '#1087#1086' '#1072#1083#1092#1072#1074#1080#1090#1091
          TabOrder = 7
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 22
          Top = 545
          Width = 145
          Height = 24
          Caption = #1055#1086' '#1090#1080#1087#1091' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
          TabOrder = 8
        end
        object Button5: TButton
          Left = 154
          Top = 629
          Width = 97
          Height = 28
          Caption = #1054#1095#1080#1089#1090#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
        end
        object StaticText6: TStaticText
          Left = 456
          Top = 467
          Width = 170
          Height = 24
          Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072#1084#1080
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
        end
        object Button8: TButton
          Left = 456
          Top = 505
          Width = 170
          Height = 24
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
          TabOrder = 11
          OnClick = Button8Click
        end
        object Button10: TButton
          Left = 456
          Top = 545
          Width = 170
          Height = 24
          Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
          TabOrder = 12
          OnClick = Button10Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1059#1095#1105#1090' '#1082#1083#1080#1077#1085#1090#1086#1074
      ImageIndex = 1
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1105
        Height = 690
        Align = alClient
        TabOrder = 0
        StyleElements = [seFont, seBorder]
        ExplicitLeft = 32
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 902
          Height = 454
          DataSource = DataSource2
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
        object DBNavigator2: TDBNavigator
          Left = 904
          Top = 4
          Width = 25
          Height = 450
          Kind = dbnVertical
          TabOrder = 1
        end
        object StaticText3: TStaticText
          Left = 40
          Top = 482
          Width = 73
          Height = 24
          Caption = #1053#1072#1081#1090#1080' '#1087#1086':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object Edit4: TEdit
          Left = 40
          Top = 522
          Width = 121
          Height = 23
          TabOrder = 3
          TextHint = #1050#1086#1076#1091
          OnChange = Edit4Change
        end
        object Edit5: TEdit
          Left = 40
          Top = 562
          Width = 121
          Height = 23
          TabOrder = 4
          TextHint = #1060#1048#1054
          OnChange = Edit5Change
        end
        object StaticText4: TStaticText
          Left = 262
          Top = 482
          Width = 98
          Height = 24
          Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
        end
        object Button6: TButton
          Left = 262
          Top = 522
          Width = 155
          Height = 23
          Caption = #1060#1048#1054' '#1087#1086' '#1072#1083#1092#1072#1074#1080#1090#1091
          TabOrder = 6
          OnClick = Button6Click
        end
        object Button7: TButton
          Left = 168
          Top = 653
          Width = 97
          Height = 28
          Caption = #1054#1095#1080#1089#1090#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
        end
        object StaticText7: TStaticText
          Left = 512
          Top = 482
          Width = 170
          Height = 24
          Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072#1084#1080
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
        end
        object Button11: TButton
          Left = 512
          Top = 522
          Width = 170
          Height = 23
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1082#1083#1080#1077#1085#1090#1072
          TabOrder = 9
          OnClick = Button11Click
        end
        object Button13: TButton
          Left = 512
          Top = 562
          Width = 170
          Height = 23
          Caption = #1059#1076#1072#1083#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1072
          TabOrder = 10
          OnClick = Button13Click
        end
        object Edit6: TEdit
          Left = 40
          Top = 602
          Width = 121
          Height = 23
          TabOrder = 11
          TextHint = #1058#1077#1083#1077#1092#1086#1085#1091
          OnChange = Edit6Change
        end
        object Button16: TButton
          Left = 262
          Top = 562
          Width = 155
          Height = 23
          Caption = #1055#1086' '#1091#1073#1099#1074#1072#1085#1080#1102' '#1079#1072#1085#1103#1090#1080#1081
          TabOrder = 12
          OnClick = Button16Click
        end
        object Button9: TButton
          Left = 262
          Top = 602
          Width = 155
          Height = 23
          Caption = #1055#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102' '#1079#1072#1085#1103#1090#1080#1081
          TabOrder = 13
          OnClick = Button9Click
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      ImageIndex = 2
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1105
        Height = 690
        Align = alClient
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        StyleElements = [seFont, seBorder]
        object Label1: TLabel
          Left = 24
          Top = 16
          Width = 50
          Height = 30
          Caption = #1058#1077#1084#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -22
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          StyleElements = [seFont, seBorder]
        end
        object ToggleSwitch1: TToggleSwitch
          Left = 24
          Top = 52
          Width = 82
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          StyleElements = [seFont, seBorder]
          TabOrder = 0
          OnClick = ToggleSwitch1Click
        end
        object Button1: TButton
          Left = 24
          Top = 112
          Width = 201
          Height = 25
          Caption = #1080#1079#1084#1077#1085#1080#1090#1100' '#1094#1074#1077#1090' '#1090#1077#1082#1089#1090#1072'..'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 24
          Top = 143
          Width = 201
          Height = 25
          Caption = #1080#1079#1084#1077#1085#1080#1090#1100' '#1096#1088#1080#1092#1090'..'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = Button2Click
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1047#1072#1087#1080#1089#1080' '#1085#1072' '#1090#1088#1077#1085#1080#1088#1086#1074#1082#1080
      ImageIndex = 3
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1105
        Height = 690
        Align = alClient
        Caption = 'DataSource3'
        TabOrder = 0
        ExplicitLeft = -3
        ExplicitTop = 48
        object : TPanel
          Left = 1
          Top = 1
          Width = 1103
          Height = 688
          Align = alClient
          TabOrder = 10
          ExplicitLeft = 488
          ExplicitTop = 328
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
        object : TPanel
          Left = 1
          Top = 1
          Width = 1103
          Height = 688
          Align = alClient
          TabOrder = 9
          ExplicitLeft = 496
          ExplicitTop = 584
          ExplicitWidth = 185
          ExplicitHeight = 41
          object Memo1: TMemo
            Left = 1
            Top = 1
            Width = 1101
            Height = 686
            Align = alClient
            Lines.Strings = (
      'Memo1')
            TabOrder = 0
            ExplicitLeft = 456
            ExplicitTop = 560
            ExplicitWidth = 185
            ExplicitHeight = 89
          end
        end
        object DBNavigator3: TDBNavigator
          Left = 916
          Top = 8
          Width = 25
          Height = 450
          Kind = dbnVertical
          TabOrder = 0
        end
        object DBGrid3: TDBGrid
          Left = 8
          Top = 8
          Width = 902
          Height = 454
          DataSource = DataSource3
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
        object StaticText5: TStaticText
          Left = 40
          Top = 496
          Width = 73
          Height = 24
          Caption = #1053#1072#1081#1090#1080' '#1087#1086':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object Edit7: TEdit
          Left = 40
          Top = 536
          Width = 121
          Height = 23
          TabOrder = 3
          TextHint = #1060#1048#1054
          OnChange = Edit7Change
        end
        object Edit8: TEdit
          Left = 40
          Top = 576
          Width = 121
          Height = 23
          TabOrder = 4
          TextHint = #1053#1086#1084#1077#1088#1091
          OnChange = Edit8Change
        end
        object Edit9: TEdit
          Left = 40
          Top = 616
          Width = 121
          Height = 23
          TabOrder = 5
          TextHint = #1058#1088#1077#1085#1077#1088#1091
          OnChange = Edit9Change
        end
        object Edit10: TEdit
          Left = 232
          Top = 536
          Width = 121
          Height = 23
          TabOrder = 6
          TextHint = #1042#1088#1077#1084#1077#1085#1080
          OnChange = Edit10Change
        end
        object Edit11: TEdit
          Left = 232
          Top = 576
          Width = 121
          Height = 23
          TabOrder = 7
          TextHint = #1057#1090#1072#1090#1091#1089#1091
          OnChange = Edit11Change
        end
        object Edit12: TEdit
          Left = 232
          Top = 616
          Width = 121
          Height = 23
          TabOrder = 8
          TextHint = #1044#1072#1090#1077
          OnChange = Edit12Change
        end
      end
    end
    object TabSheet5: TTabSheet
      ImageIndex = 4
      object Memo2: TMemo
        Left = 0
        Top = 0
        Width = 1105
        Height = 690
        Align = alClient
        Lines.Strings = (
      'Memo2')
        TabOrder = 6
        ExplicitLeft = 480
        ExplicitTop = 480
        ExplicitWidth = 185
        ExplicitHeight = 89
      end
      object DBGrid4: TDBGrid
        Left = 3
        Top = 3
        Width = 398
        Height = 166
        DataSource = DataSource5
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
      object DBNavigator4: TDBNavigator
        Left = 3
        Top = 175
        Width = 390
        Height = 25
        DataSource = DataSource5
        TabOrder = 1
      end
      object Edit13: TEdit
        Left = 424
        Top = 32
        Width = 121
        Height = 23
        TabOrder = 2
        TextHint = #1053#1072#1081#1090#1080' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      end
      object Edit14: TEdit
        Left = 424
        Top = 88
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit15: TEdit
        Left = 424
        Top = 136
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object StaticText8: TStaticText
        Left = 424
        Top = 117
        Width = 46
        Height = 19
        Caption = #1055#1072#1088#1086#1083#1100
        Color = clWindow
        ParentColor = False
        TabOrder = 5
      end
    end
  end
  object ColorDialog1: TColorDialog
    Color = clMedGray
    CustomColors.Strings = (
      'ColorA=FFFFFFFF'
      'ColorB=FFFFFFFF'
      'ColorC=FFFFFFFF'
      'ColorD=FFFFFFFF'
      'ColorE=FFFFFFFF'
      'ColorF=FFFFFFFF'
      'ColorG=FFFFFFFF'
      'ColorH=FFFFFFFF'
      'ColorI=FFFFFFFF'
      'ColorJ=FFFFFFFF'
      'ColorK=FFFFFFFF'
      'ColorL=FFFFFFFF'
      'ColorM=FFFFFFFF'
      'ColorN=FFFFFFFF'
      'ColorO=FFFFFFFF'
      'ColorP=FFFFFFFF')
    Left = 980
    Top = 418
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    Left = 1052
    Top = 418
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
>
    SQL.Strings = (
      'SELECT * FROM employees_')
    Left = 860
    Top = 522
    object ADOQuery1Ð¤ÐÐ: TWideStringField
      DisplayWidth = 35
      FieldName = #1060#1048#1054
      Size = 25
    end
    object ADOQuery1ÐÐ¾Ð»Ð¶Ð½Ð¾ÑÑÑ: TWideStringField
      DisplayWidth = 25
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 25
    end
    object ADOQuery1Ð¢ÐµÐ»ÐµÑÐ¾Ð½: TWideStringField
      DisplayWidth = 10
      FieldName = #1058#1077#1083#1077#1092#1086#1085
    end
    object ADOQuery1ÐÐ¾Ð³Ð¸Ð½: TWideStringField
      DisplayWidth = 10
      FieldName = #1051#1086#1075#1080#1085
      Size = 10
    end
    object ADOQuery1ÐÑÐ°ÑÐ¸ÐºÑÐ°Ð±Ð¾ÑÑ: TWideStringField
      DisplayWidth = 25
      FieldName = #1043#1088#1072#1092#1080#1082' '#1088#1072#1073#1086#1090#1099
      Size = 25
    end
    object ADOQuery1ÐÐ°ÑÐ¾Ð»Ñ: TWideStringField
      DisplayWidth = 10
      FieldName = #1055#1072#1088#1086#1083#1100
      Size = 10
    end
    object ADOQuery1Ð Ð¾Ð»Ñ: TWideStringField
      DisplayWidth = 10
      FieldName = #1056#1086#1083#1100
      Size = 10
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=fitness.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don''t Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 860
    Top = 634
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    Parameters = <
>
    SQL.Strings = (
      'SELECT * FROM clients_')
    Left = 964
    Top = 522
    object ADOQuery2ÐÐ¾Ð´: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOQuery2Ð¤ÐÐ: TWideStringField
      FieldName = #1060#1048#1054
      Size = 25
    end
    object ADOQuery2Ð¢ÐµÐ»ÐµÑÐ¾Ð½: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 25
    end
    object ADOQuery2ÐÐ°Ð½ÑÑÐ¸Ð¹Ð²Ð°Ð±Ð¾Ð½ÐµÐ¼ÐµÐ½ÑÐµ: TIntegerField
      FieldName = #1047#1072#1085#1103#1090#1080#1081' '#1074' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1077
    end
    object ADOQuery2ÐÐ¾ÑÐµÑÐµÐ½Ð¾: TIntegerField
      FieldName = #1055#1086#1089#1077#1097#1077#1085#1086
    end
    object ADOQuery2ÐÐ°ÑÐ°Ð½Ð°ÑÐ°Ð»Ð°: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
    end
    object ADOQuery2ÐÐ°ÑÐ°Ð¾ÐºÐ¾Ð½ÑÐ°Ð½Ð¸Ñ: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
    end
  end
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=fitness.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don''t Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 964
    Top = 634
  end
  object ADOConnection3: TADOConnection
    Connected = True
    ConnectionString = 'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=fitness.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don''t Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 1068
    Top = 634
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection3
    CursorType = ctStatic
    Parameters = <
>
    SQL.Strings = (
      'SELECT * FROM zapis_')
    Left = 1068
    Top = 522
    object ADOQuery3Ð¤ÐÐ: TWideStringField
      DisplayWidth = 27
      FieldName = #1060#1048#1054
      Size = 255
    end
    object ADOQuery3ÐÐ¾Ð¼ÐµÑ: TWideStringField
      DisplayWidth = 25
      FieldName = #1053#1086#1084#1077#1088
      Size = 255
    end
    object ADOQuery3Ð¢ÑÐµÐ½ÐµÑ: TWideStringField
      DisplayWidth = 27
      FieldName = #1058#1088#1077#1085#1077#1088
      Size = 255
    end
    object ADOQuery3ÐÐ°ÑÐ°: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object ADOQuery3ÐÑÐµÐ¼Ñ: TWideStringField
      DisplayWidth = 15
      FieldName = #1042#1088#1077#1084#1103
      Size = 255
    end
    object ADOQuery3Ð¡ÑÐ°ÑÑÑ: TWideStringField
      DisplayWidth = 15
      FieldName = #1057#1090#1072#1090#1091#1089
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 860
    Top = 578
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 964
    Top = 578
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 1068
    Top = 578
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection4
    CursorType = ctStatic
    Parameters = <
>
    SQL.Strings = (
      'SELECT * FROM zapis_')
    Left = 772
    Top = 522
    object ADOQuery4Ð¤ÐÐ: TWideStringField
      FieldName = #1060#1048#1054
      Size = 255
    end
    object ADOQuery4ÐÐ¾Ð¼ÐµÑ: TWideStringField
      FieldName = #1053#1086#1084#1077#1088
      Size = 255
    end
    object ADOQuery4Ð¢ÑÐµÐ½ÐµÑ: TWideStringField
      FieldName = #1058#1088#1077#1085#1077#1088
      Size = 255
    end
    object ADOQuery4ÐÐ°ÑÐ°: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object ADOQuery4ÐÑÐµÐ¼Ñ: TWideStringField
      FieldName = #1042#1088#1077#1084#1103
      Size = 255
    end
    object ADOQuery4Ð¡ÑÐ°ÑÑÑ: TWideStringField
      FieldName = #1057#1090#1072#1090#1091#1089
      Size = 255
    end
  end
  object ADOConnection4: TADOConnection
    Connected = True
    ConnectionString = 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=fitness.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 772
    Top = 634
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 772
    Top = 578
  end
  object Timer1: TTimer
    Interval = 5
    OnTimer = Timer1Timer
    Left = 1044
    Top = 74
  end
  object ADOQuery5: TADOQuery
    Active = True
    Connection = ADOConnection5
    CursorType = ctStatic
    Parameters = <
>
    SQL.Strings = (
      'SELECT * FROM users')
    Left = 668
    Top = 522
    object ADOQuery5users_: TWideStringField
      FieldName = 'users_'
    end
    object ADOQuery5password_: TWideStringField
      FieldName = 'password_'
    end
    object ADOQuery5st_: TWideStringField
      FieldName = 'st_'
    end
  end
  object ADOConnection5: TADOConnection
    Connected = True
    ConnectionString = 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=fitness.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 668
    Top = 634
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery5
    Left = 668
    Top = 578
  end
end