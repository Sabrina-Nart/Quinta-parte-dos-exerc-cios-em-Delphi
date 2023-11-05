object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Caption = 'Clientes'
  ClientHeight = 543
  ClientWidth = 811
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 272
    Width = 800
    Height = 41
    DataSource = DataSource_Clientes
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 795
    Height = 258
    DataSource = DataSource_Clientes
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 8
    Top = 319
    Width = 795
    Height = 216
    TabOrder = 2
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 40
      Height = 15
      Caption = 'C'#243'digo'
      FocusControl = DBEdit1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 42
      Top = 125
      Width = 37
      Height = 15
      Caption = 'Nome:'
      FocusControl = DBEdit2
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 40
      Top = 59
      Width = 134
      Height = 21
      DataField = 'ID'
      DataSource = DataSource_Clientes
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 40
      Top = 152
      Width = 657
      Height = 29
      DataField = 'NOME'
      DataSource = DataSource_Clientes
      TabOrder = 1
    end
  end
  object DataSource_Clientes: TDataSource
    DataSet = DataModule1.FDTable_Clientes
    Left = 424
    Top = 344
  end
end
