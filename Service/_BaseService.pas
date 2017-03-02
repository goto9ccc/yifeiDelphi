unit _BaseService;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TBaseService = class(TDataModule)
    qry: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;



implementation

uses
  DbConService;

{$R *.dfm}

end.
