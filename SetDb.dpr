program SetDb;

uses
  Forms,
  FrmSetDb in 'SetDb\FrmSetDb.pas' {FormSetDb},
  BuildConStr in 'Unit\BuildConStr.pas',
  StrDes in 'Unit\StrDes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := ' ˝æ›ø‚…Ë÷√';
  Application.CreateForm(TFormSetDb, FormSetDb);
  Application.Run;
end.
