unit FrmSetDb;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,IniFiles, ExtCtrls, StdCtrls, Buttons, DB, ADODB;

type
  TFormSetDb = class(TForm)
    edtHost: TEdit;
    lbl1: TLabel;
    pnl1: TPanel;
    edtUser: TEdit;
    lbl2: TLabel;
    edtPassword: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    edtDbName: TEdit;
    pnl2: TPanel;
    btnTest: TSpeedButton;
    con: TADOConnection;
    btnSave: TSpeedButton;
    btnExit: TSpeedButton;
    procedure btnExitClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnSaveClick(Sender: TObject);
    procedure btnTestClick(Sender: TObject);
  private
    { Private declarations }
    DbIni : TIniFile;
  public
    { Public declarations }
  end;

var
  FormSetDb: TFormSetDb;

implementation

uses
  StrDes, BuildConStr;

{$R *.dfm}

procedure TFormSetDb.btnExitClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TFormSetDb.FormCreate(Sender: TObject);
begin
  DbIni := TiniFile.Create(ExtractFilePath(Application.Exename)
        + 'DBCfg.ini');
  edthost.Text :=
    Dbini.ReadString('CONFIG','HOST','192.168.1.1');
  edtUser.Text :=
    Dbini.ReadString('CONFIG','USER','SA');
  edtPassword.Text := StrDes.Dec(
    Dbini.ReadString('CONFIG','PASSWORD','')
    );
  edtDbName.Text :=
    Dbini.ReadString('CONFIG','DBNAME','DSCSYS');
end;

procedure TFormSetDb.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  con.Close;
  DbIni.Free;
end;

procedure TFormSetDb.btnSaveClick(Sender: TObject);
begin
  Dbini.WriteString('CONFIG','HOST',edtHost.Text);
  Dbini.WriteString('CONFIG','USER',edtUser.Text);
  Dbini.WriteString('CONFIG','PASSWORD',StrDes.Enc(edtPassword.Text));
  Dbini.WriteString('CONFIG','DBNAME',edtDbName.Text);
  btnExit.Click;
end;

procedure TFormSetDb.btnTestClick(Sender: TObject);
begin
  con.Close;
  con.ConnectionString :=
        BuildConStr.Build(
          edthost.Text,
          edtUser.Text,
          edtPassword.Text,
          edtDBName.Text
        );
  try
    con.Open;
    application.MessageBox('连接成功！','成功');
  except
    application.MessageBox('连接失败，请检查参数，防火墙，网络！','失败');
  end;
end;

end.
