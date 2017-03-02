program YiFei;

uses
  Forms,
  FrmMain in 'Form\FrmMain.pas' {FormMain},
  DbConService in 'Service\DbConService.pas' {ConService: TDataModule},
  BuildConStr in 'Unit\BuildConStr.pas',
  StrDes in 'Unit\StrDes.pas',
  _BaseForm in 'Form\BaseForm\_BaseForm.pas' {_FormBase},
  FrmLaunch in 'Form\PublicForm\FrmLaunch.pas' {FormLaunch},
  FrmLogin in 'Form\PublicForm\FrmLogin.pas' {FormLogin},
  _BaseService in 'Service\_BaseService.pas' {BaseService: TDataModule},
  User_Service in 'Service\User_Service.pas' {UserService: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '易飞助手';
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormLaunch, FormLaunch);

  FormLaunch.Show;
  //启动服务
  Application.CreateForm(TConService, ConService);
  Application.CreateForm(TUserService, UserService);
  FormLaunch.Close;
  FormLaunch.Free;
  Application.CreateForm(TFormLogin, FormLogin);
  FormLogin.ShowModal;
  if FormLogin.isLogin then
    Application.Run
  else
    Application.Terminate;
end.
