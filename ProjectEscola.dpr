program ProjectEscola;

uses
  Vcl.Forms,
  UnitTelaInicial in 'UnitTelaInicial.pas' {Form1},
  UnitDMEsc in 'UnitDMEsc.pas' {DmEsc: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDmEsc, DmEsc);
  Application.Run;
end.
