unit FrmLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, _BaseForm, Buttons, StdCtrls, jpeg, ExtCtrls;

type
  TFormLogin = class(TForm)
    lbl1: TLabel;
    edtName: TEdit;
    lbl2: TLabel;
    edtPass: TEdit;
    lbl3: TLabel;
    cbbDB: TComboBox;
    lblMsg: TLabel;
    pnlTop: TPanel;
    lbl4: TLabel;
    pnl1: TPanel;
    btnEnter: TSpeedButton;
    pnl2: TPanel;
    btnClose: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    isLogin:Boolean;  //成功登录标志
  end;

var
  FormLogin: TFormLogin;

implementation

uses
  User_Service;

{$R *.dfm}

procedure TFormLogin.FormCreate(Sender: TObject);
begin
  inherited;
  isLogin := False;
  UserService.LoadDbName(cbbDB);
end;

procedure TFormLogin.btnEnterClick(Sender: TObject);
begin
  inherited;
  isLogin := UserService.Login(edtName.Text,edtPass.Text);
  if isLogin then
    Close
  else
  begin
    lblMsg.Caption := '用户名或密码错误';
    edtPass.SetFocus;
  end;
end;

procedure TFormLogin.btnCloseClick(Sender: TObject);
begin
  inherited;
  Close;
end;

end.
