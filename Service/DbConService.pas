unit DbConService;

interface

uses
  SysUtils, Classes, DB, ADODB,IniFiles,Forms,ShellAPI,Windows;

type
  TConService = class(TDataModule)
    conMain: TADOConnection;
    conCompany: TADOConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
    Host:string;  //服务器地址
    User:string;  //数据库用户名
    password:string; //数据库密码
    DbName:string;   //数据库名
    userName:string;  //登录用户名
    procedure ReadIni();
  public
    { Public declarations }
  end;

var
  ConService: TConService;

implementation

uses
  StrDes, BuildConStr;

{$R *.dfm}

{ TConService }

procedure TConService.ReadIni;
var
  DbIni :TIniFile;
begin
  DbIni := TiniFile.Create(ExtractFilePath(Application.Exename)
        + 'DBCfg.ini');
  Host :=
    Dbini.ReadString('CONFIG','HOST','192.168.1.1');
  User :=
    Dbini.ReadString('CONFIG','USER','SA');
  password := StrDes.Dec(
    Dbini.ReadString('CONFIG','PASSWORD','')
    );
  DbName :=
    Dbini.ReadString('CONFIG','DBNAME','DSCSYS');
  DbIni.Free;

end;

procedure TConService.DataModuleCreate(Sender: TObject);
begin
  ReadIni();
  conMain.Connected := False;
  conMain.ConnectionString := BuildConStr.Build(
          Host,User,password,DbName);
  try
    conMain.Connected := True;
  except
    Application.MessageBox('连接数据库失败，请点击数据配置按纽配置数据库,成功后重新启动应用程序', '提示');
    ShellExecute(0, 'open', PAnsiChar(ExtractFilePath(Application.Exename) + 'SetDb.exe'), '', '', SW_SHOWNORMAL);
    Application.Terminate;
  end;
end;

end.
