program ExemploBancoDeDados_SQLite_Aula12Project;

uses
  Vcl.Forms,
  uExemploBancoDeDados_SQLite_Aula12 in 'uExemploBancoDeDados_SQLite_Aula12.pas' {frmClientes},
  DataModuloExemploBancoDeDados_SQLite_Aula12 in 'DataModuloExemploBancoDeDados_SQLite_Aula12.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
