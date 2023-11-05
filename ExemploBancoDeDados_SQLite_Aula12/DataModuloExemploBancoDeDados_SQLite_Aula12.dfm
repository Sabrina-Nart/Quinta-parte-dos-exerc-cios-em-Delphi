object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 273
  Width = 515
  object FDConnection_Clientes: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Nart\Documents\ExemploBancoDeDados_SQLite_Aula' +
        '12\ExemploBancoDeDados_SQLite_Aula12'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 40
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 64
    Top = 144
  end
  object FDQuery_Clientes: TFDQuery
    Connection = FDConnection_Clientes
    SQL.Strings = (
      'CREATE TABLE IF NOT EXISTS CLIENTES'
      '('
      '  ID INT NO NULL,'
      '  NOME VARCHAR (50),'
      '  PRIMARY KEY (ID)'
      ')')
    Left = 240
    Top = 40
  end
  object FDTable_Clientes: TFDTable
    Active = True
    IndexFieldNames = 'ID'
    Connection = FDConnection_Clientes
    TableName = 'CLIENTES'
    Left = 240
    Top = 144
    object FDTable_ClientesID: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FDTable_ClientesNOME: TStringField
      DisplayLabel = 'Nome:'
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
  end
end
