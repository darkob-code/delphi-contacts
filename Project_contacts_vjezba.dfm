object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Report-vjezba'
  ClientHeight = 259
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 69
    Height = 13
    Caption = 'Email_Address'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 54
    Height = 13
    Caption = 'First_Name'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 24
    Top = 112
    Width = 53
    Height = 13
    Caption = 'Last_Name'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 152
    Width = 60
    Height = 13
    Caption = 'Date_Added'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 192
    Width = 30
    Height = 13
    Caption = 'Phone'
    FocusControl = DBEdit5
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 48
    Width = 200
    Height = 21
    DataField = 'Email_Address'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 88
    Width = 200
    Height = 21
    DataField = 'First_Name'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 128
    Width = 200
    Height = 21
    DataField = 'Last_Name'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 168
    Width = 200
    Height = 21
    DataField = 'Date_Added'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 208
    Width = 200
    Height = 21
    DataField = 'Phone'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 230
    Top = 48
    Width = 267
    Height = 181
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 230
    Top = 17
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 6
  end
  object Button1: TButton
    Left = 230
    Top = 235
    Width = 75
    Height = 25
    Caption = 'Quit'
    TabOrder = 7
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 128
    object Reports1: TMenuItem
      Caption = 'Reports'
      object Quit1: TMenuItem
        Caption = 'Quit'
        OnClick = Quit1Click
      end
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Darko\Down' +
      'loads\Campaign_Template.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Campaign_Table'
    Left = 72
    object ADOTable1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1Email_Address: TWideStringField
      FieldName = 'Email_Address'
      Size = 50
    end
    object ADOTable1First_Name: TWideStringField
      FieldName = 'First_Name'
      Size = 50
    end
    object ADOTable1Last_Name: TWideStringField
      FieldName = 'Last_Name'
      Size = 50
    end
    object ADOTable1Date_Added: TDateTimeField
      FieldName = 'Date_Added'
    end
    object ADOTable1Phone: TWideStringField
      FieldName = 'Phone'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 184
  end
  object ADODataSet1: TADODataSet
    DataSource = DataSource1
    Parameters = <>
    Left = 16
    Top = 208
  end
end
