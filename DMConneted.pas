unit DMConneted;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MSSQL,
  FireDAC.Phys.MSSQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDataModule1 = class(TDataModule)
    conexao: TFDConnection;
    tblCadastro: TFDTable;
    DsCadastro: TDataSource;
    tblCadCurso: TFDTable;
    DsCurso: TDataSource;
    tblProfessores: TFDTable;
    DsProfessores: TDataSource;
    tblCadastroid: TFDAutoIncField;
    tblCadastroNome: TWideStringField;
    tblCadastroTelefone: TWideStringField;
    tblCadastroEmail: TWideStringField;
    tblCadastroCurso: TWideStringField;
    tblCadastroMensalidade: TFMTBCDField;
    tblCadastroProfessor: TWideStringField;
    tblCadastroTurno: TWideStringField;
    tblCadastroDataMatricula: TDateField;
    tblCadastroObserva��es: TWideStringField;
    tblProfessoresid: TFDAutoIncField;
    tblProfessoresNome: TWideStringField;
    tblProfessoresTelefone: TWideStringField;
    tblProfessoresEmail: TWideStringField;
    tblProfessoresEspecialidade: TWideStringField;
    tblProfessoresDataContrata��o: TDateField;
    tblCadCursoIdCurso: TFDAutoIncField;
    tblCadCursoCurso: TWideStringField;
    tblCadCursoValor: TFMTBCDField;
    tblCadCursoDura��o: TWideStringField;
    tblCadCursoModalidade: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
