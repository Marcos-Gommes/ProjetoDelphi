object DataModule1: TDataModule1
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object conexao: TFDConnection
    Params.Strings = (
      'Database=EscolaDevs'
      'User_Name=sa'
      'Password=123'
      'Server=DESKTOP-OSD1MHH'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 88
  end
  object tblCadastro: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'EscolaDevs.dbo.tblcadastros'
    Left = 168
    Top = 112
    object tblCadastroid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tblCadastroNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 50
    end
    object tblCadastroTelefone: TWideStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Required = True
      EditMask = '(##)#####-####;1;_'
      Size = 50
    end
    object tblCadastroEmail: TWideStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      Size = 50
    end
    object tblCadastroCurso: TWideStringField
      FieldName = 'Curso'
      Origin = 'Curso'
      Required = True
      Size = 50
    end
    object tblCadastroMensalidade: TFMTBCDField
      FieldName = 'Mensalidade'
      Origin = 'Mensalidade'
      Required = True
      Precision = 18
      Size = 2
    end
    object tblCadastroProfessor: TWideStringField
      FieldName = 'Professor'
      Origin = 'Professor'
      Required = True
      Size = 50
    end
    object tblCadastroTurno: TWideStringField
      FieldName = 'Turno'
      Origin = 'Turno'
      Required = True
      Size = 50
    end
    object tblCadastroDataMatricula: TDateField
      FieldName = 'DataMatricula'
      Origin = 'DataMatricula'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tblCadastroObservações: TWideStringField
      FieldName = 'Observa'#231#245'es'
      Origin = '[Observa'#231#245'es]'
      Size = 50
    end
  end
  object DsCadastro: TDataSource
    DataSet = tblCadastro
    Left = 256
    Top = 112
  end
  object tblCadCurso: TFDTable
    Active = True
    IndexFieldNames = 'IdCurso'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'EscolaDevs.dbo.tblCurso'
    Left = 160
    Top = 256
    object tblCadCursoIdCurso: TFDAutoIncField
      FieldName = 'IdCurso'
      Origin = 'IdCurso'
      ReadOnly = True
    end
    object tblCadCursoCurso: TWideStringField
      FieldName = 'Curso'
      Origin = 'Curso'
      Required = True
      Size = 50
    end
    object tblCadCursoValor: TFMTBCDField
      FieldName = 'Valor'
      Origin = 'Valor'
      Required = True
      Precision = 18
      Size = 2
    end
    object tblCadCursoDuração: TWideStringField
      FieldName = 'Dura'#231#227'o'
      Origin = '[Dura'#231#227'o]'
      Required = True
      Size = 50
    end
    object tblCadCursoModalidade: TWideStringField
      FieldName = 'Modalidade'
      Origin = 'Modalidade'
      Required = True
      FixedChar = True
      Size = 10
    end
  end
  object DsCurso: TDataSource
    DataSet = tblCadCurso
    Left = 240
    Top = 256
  end
  object tblProfessores: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'EscolaDevs.dbo.tblPorfessorr'
    Left = 384
    Top = 168
    object tblProfessoresid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tblProfessoresNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 50
    end
    object tblProfessoresTelefone: TWideStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Required = True
      EditMask = '(##)#####-####;1;_'
      Size = 50
    end
    object tblProfessoresEmail: TWideStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      Size = 50
    end
    object tblProfessoresEspecialidade: TWideStringField
      FieldName = 'Especialidade'
      Origin = 'Especialidade'
      Required = True
      Size = 50
    end
    object tblProfessoresDataContratação: TDateField
      FieldName = 'DataContrata'#231#227'o'
      Origin = '[DataContrata'#231#227'o]'
      Required = True
      EditMask = '##/##/####;1;_'
    end
  end
  object DsProfessores: TDataSource
    DataSet = tblProfessores
    Left = 472
    Top = 168
  end
end
