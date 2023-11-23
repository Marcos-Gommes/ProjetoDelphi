object FormCadCurso: TFormCadCurso
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro Curso'
  ClientHeight = 512
  ClientWidth = 772
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
    Top = 152
    Width = 44
    Height = 19
    Caption = 'Curso'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 241
    Width = 37
    Height = 19
    Caption = 'Valor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 335
    Width = 63
    Height = 19
    Caption = 'Dura'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 30
    Top = 419
    Width = 83
    Height = 19
    Caption = 'Modalidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 304
    Top = 144
    Width = 136
    Height = 17
    Caption = 'Cursos Cadastrados'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 177
    Width = 209
    Height = 23
    DataField = 'Curso'
    DataSource = DataModule1.DsCurso
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 272
    Width = 121
    Height = 23
    DataField = 'Valor'
    DataSource = DataModule1.DsCurso
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 360
    Width = 121
    Height = 23
    DataField = 'Dura'#231#227'o'
    DataSource = DataModule1.DsCurso
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 304
    Top = 177
    Width = 385
    Height = 286
    DataSource = DataModule1.DsCurso
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Curso'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Valor'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dura'#231#227'o'
        Width = 107
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Modalidade'
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 772
    Height = 121
    TabOrder = 4
    object Label5: TLabel
      Left = 16
      Top = 30
      Width = 246
      Height = 37
      Caption = 'Cadastro de Cursos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator2: TDBNavigator
      Left = 304
      Top = 43
      Width = 300
      Height = 35
      Cursor = crHandPoint
      DataSource = DataModule1.DsCurso
      VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
      TabOrder = 0
    end
  end
  object DBComboBox1: TDBComboBox
    Left = 24
    Top = 444
    Width = 209
    Height = 23
    Style = csDropDownList
    DataField = 'Modalidade'
    DataSource = DataModule1.DsCurso
    Items.Strings = (
      'Presencial'
      'EAD')
    TabOrder = 5
  end
end
