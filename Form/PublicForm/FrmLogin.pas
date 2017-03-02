unit FrmLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, _BaseForm, Buttons, StdCtrls;

type
  TFormLogin = class(T_FormBase)
    lbl1: TLabel;
    edtName: TEdit;
    lbl2: TLabel;
    edtPass: TEdit;
    lbl3: TLabel;
    cbbDB: TComboBox;
    btnEnter: TSpeedButton;
    btnClose: TSpeedButton;
    lblMsg: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    isLogin:Boolean;  //�ɹ���¼��־
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
    lblMsg.Caption := '�û������������';
    edtPass.SetFocus;
  end;
end;

end.
