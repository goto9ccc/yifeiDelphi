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
  User_Service in 'Service\User_Service.pas' {UserService: TDataModule},
  _BaseListForm in 'Form\BaseForm\_BaseListForm.pas' {_FormBaseList},
  FrmInv in 'Form\Inv\FrmInv.pas' {FormInv},
  Inv_Service in 'Form\Inv\Inv_Service.pas' {InvService: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '易飞助手';
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormLaunch, FormLaunch);
  FormLaunch.Show;
  FormLaunch.Update;
  //启动服务
  Application.CreateForm(TInvService, InvService);
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
