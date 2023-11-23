object FormCadastro: TFormCadastro
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro Alunos'
  ClientHeight = 682
  ClientWidth = 823
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 275
    Height = 37
    Caption = 'Cadastro Novo Aluno'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 137
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Label5: TLabel
    Left = 200
    Top = 288
    Width = 67
    Height = 15
    Caption = 'Mensalidade'
  end
  object Label7: TLabel
    Left = 306
    Top = 288
    Width = 31
    Height = 15
    Caption = 'Turno'
  end
  object Label8: TLabel
    Left = 24
    Top = 364
    Width = 77
    Height = 15
    Caption = 'Data Matricula'
  end
  object Label3: TLabel
    Left = 24
    Top = 203
    Width = 44
    Height = 15
    Caption = 'Telefone'
  end
  object Label4: TLabel
    Left = 280
    Top = 203
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object Label10: TLabel
    Left = 24
    Top = 288
    Width = 31
    Height = 15
    Caption = 'Curso'
  end
  object Label11: TLabel
    Left = 138
    Top = 364
    Width = 49
    Height = 15
    Caption = 'Professor'
  end
  object Label6: TLabel
    Left = 24
    Top = 440
    Width = 67
    Height = 15
    Caption = 'Observa'#231#245'es'
  end
  object Label9: TLabel
    Left = 472
    Top = 128
    Width = 128
    Height = 17
    Caption = 'AlunosCadastrados'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 823
    Height = 89
    Align = alTop
    BorderStyle = bsSingle
    TabOrder = 0
    ExplicitWidth = 817
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 158
    Width = 417
    Height = 23
    DataField = 'Nome'
    DataSource = DataModule1.DsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 280
    Top = 238
    Width = 161
    Height = 23
    DataField = 'Email'
    DataSource = DataModule1.DsCadastro
    TabOrder = 2
  end
  object DBEdit8: TDBEdit
    Left = 200
    Top = 320
    Width = 67
    Height = 23
    DataField = 'Mensalidade'
    DataSource = DataModule1.DsCadastro
    TabOrder = 3
  end
  object DBEdit9: TDBEdit
    Left = 24
    Top = 238
    Width = 227
    Height = 23
    DataField = 'Telefone'
    DataSource = DataModule1.DsCadastro
    MaxLength = 14
    TabOrder = 4
  end
  object DBEdit10: TDBEdit
    Left = 24
    Top = 385
    Width = 79
    Height = 23
    DataField = 'DataMatricula'
    DataSource = DataModule1.DsCadastro
    MaxLength = 10
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 477
    Width = 328
    Height = 23
    DataField = 'Observa'#231#245'es'
    DataSource = DataModule1.DsCadastro
    TabOrder = 6
  end
  object DBNavigator1: TDBNavigator
    Left = 352
    Top = 45
    Width = 276
    Height = 25
    DataSource = DataModule1.DsCadastro
    VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 472
    Top = 158
    Width = 297
    Height = 411
    DataSource = DataModule1.DsCadastro
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Nome'
        Visible = True
      end>
  end
  object DBComboBox1: TDBComboBox
    Left = 24
    Top = 320
    Width = 145
    Height = 23
    Style = csDropDownList
    DataField = 'Curso'
    DataSource = DataModule1.DsCadastro
    Items.Strings = (
      'Java'
      'Python'
      'JavaScript'
      'Delphi'
      'PHP'
      'HTML/CSS')
    TabOrder = 9
  end
  object DBComboBox2: TDBComboBox
    Left = 296
    Top = 320
    Width = 145
    Height = 23
    Style = csDropDownList
    DataField = 'Turno'
    DataSource = DataModule1.DsCadastro
    Items.Strings = (
      'Manh'#227
      'Tarde'
      'Noite')
    TabOrder = 10
  end
  object DBComboBox3: TDBComboBox
    Left = 138
    Top = 385
    Width = 145
    Height = 23
    Style = csDropDownList
    DataField = 'Professor'
    DataSource = DataModule1.DsCadastro
    Items.Strings = (
      'Paulo'
      'Helio'
      'Rub'#233'ns'
      'Rachel')
    TabOrder = 11
  end
end
