object FormCadProfessor: TFormCadProfessor
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro Professor'
  ClientHeight = 478
  ClientWidth = 810
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
    Top = 104
    Width = 39
    Height = 17
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 176
    Width = 54
    Height = 17
    Caption = 'Telefone'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 240
    Width = 37
    Height = 17
    Caption = 'Email'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 312
    Width = 135
    Height = 17
    Caption = 'Data da Contrata'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 387
    Width = 91
    Height = 17
    Caption = 'Especialidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 311
    Top = 104
    Width = 168
    Height = 17
    Caption = 'Professores Cadastrados'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 136
    Width = 257
    Height = 23
    DataField = 'Nome'
    DataSource = DataModule1.DsProfessores
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 199
    Width = 161
    Height = 23
    DataField = 'Telefone'
    DataSource = DataModule1.DsProfessores
    MaxLength = 14
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 349
    Width = 115
    Height = 23
    DataField = 'DataContrata'#231#227'o'
    DataSource = DataModule1.DsProfessores
    MaxLength = 10
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 272
    Width = 217
    Height = 23
    DataField = 'Email'
    DataSource = DataModule1.DsProfessores
    TabOrder = 3
  end
  object DBComboBox1: TDBComboBox
    Left = 24
    Top = 419
    Width = 145
    Height = 23
    Style = csDropDownList
    DataField = 'Especialidade'
    DataSource = DataModule1.DsProfessores
    Items.Strings = (
      'Python'
      'Javascript'
      'Java'
      'Delphi'
      'HTML/CSS'
      'PHP')
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 311
    Top = 136
    Width = 491
    Height = 306
    DataSource = DataModule1.DsProfessores
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Nome'
        Width = 156
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telefone'
        Width = 112
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Email'
        Width = 107
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Especialidade'
        Width = 97
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 810
    Height = 65
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    ExplicitWidth = 804
    object Label7: TLabel
      Left = 64
      Top = 19
      Width = 274
      Height = 27
      Caption = 'Cadastro de Professores'
    end
    object DBNavigator1: TDBNavigator
      Left = 384
      Top = 21
      Width = 240
      Height = 25
      DataSource = DataModule1.DsProfessores
      VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
      TabOrder = 0
    end
  end
end
