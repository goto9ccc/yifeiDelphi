unit Inv_Service;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, _BaseService, DB, ADODB;

type
  TInvService = class(TBaseService)
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Open(sql:string);
  end;

var
  InvService: TInvService;

implementation

{$R *.dfm}

{ TInvService }

procedure TInvService.Open(sql:string);
begin
  qry.Close;
  qry.SQL.Text := sql;
  qry.Open;
end;

end.
