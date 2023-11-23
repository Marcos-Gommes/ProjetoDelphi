object DmEsc: TDmEsc
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object Conexão: TFDConnection
    Params.Strings = (
      'Database=EscolaDevs'
      'User_Name=sa'
      'Password=123'
      'Server=DESKTOP-OSD1MHH'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 152
    Top = 192
  end
  object tbCadastros: TFDTable
    IndexFieldNames = 'Id'
    Connection = Conexão
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'EscolaDevs.dbo.tblCadastro'
    Left = 264
    Top = 192
    object tbCadastrosId: TFDAutoIncField
      FieldName = 'Id'
      Origin = 'Id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tbCadastrosNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 50
    end
    object tbCadastrosTelefone: TWideStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Required = True
      Size = 50
    end
    object tbCadastrosEmail: TWideStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      Size = 50
    end
    object tbCadastrosCurso: TWideStringField
      FieldName = 'Curso'
      Origin = 'Curso'
      Required = True
      Size = 50
    end
    object tbCadastrosValor: TFMTBCDField
      FieldName = 'Valor'
      Origin = 'Valor'
      Required = True
      Precision = 18
      Size = 2
    end
    object tbCadastrosProfessor: TWideStringField
      FieldName = 'Professor'
      Origin = 'Professor'
      Required = True
      Size = 50
    end
  end
  object dsAlunos: TDataSource
    DataSet = tbCadastros
    Left = 368
    Top = 192
  end
end
