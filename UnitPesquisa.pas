unit UnitPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TFormPesquisa = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Label1: TLabel;
    txtbusca: TEdit;
    Label2: TLabel;
    procedure txtbuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPesquisa: TFormPesquisa;

implementation

{$R *.dfm}

uses DMConneted;

procedure TFormPesquisa.txtbuscaChange(Sender: TObject);
begin
 DataModule1.tblCadastro.Locate('Nome',txtbusca.Text,[loPartialKey]);
end;

end.
