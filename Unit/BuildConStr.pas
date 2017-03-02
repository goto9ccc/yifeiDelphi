unit BuildConStr;

interface

uses
  Sysutils,StrUtils;
  function Build(Host:string;User:String;Password:string;DBName:string):string;

implementation

function Build(Host:string;User:String;Password:string;DBName:string):string;
begin
   Result := 'Provider=SQLOLEDB.1;'
            + 'Password=' + Password
            + ';Persist Security Info=True;'
            + 'User ID=' + User
            + ';Initial Catalog=' + DBName
            + ';Data Source=' + Host;
end;
end.
