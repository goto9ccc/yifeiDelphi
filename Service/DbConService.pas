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
    Host:string;  //��������ַ
    User:string;  //���ݿ��û���
    password:string; //���ݿ�����
    DbName:string;   //���ݿ���
    userName:string;  //��¼�û���
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
    Application.MessageBox('�������ݿ�ʧ�ܣ������������ð�Ŧ�������ݿ�,�ɹ�����������Ӧ�ó���', '��ʾ');
    ShellExecute(0, 'open', PAnsiChar(ExtractFilePath(Application.Exename) + 'SetDb.exe'), '', '', SW_SHOWNORMAL);
    Application.Terminate;
  end;
end;

end.
