unit FrmInv;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, _BaseListForm, ComCtrls, ExtCtrls, GridsEh, DBGridEh, StdCtrls,
  DB;

type
  TFormInv = class(T_FormBaseList)
    btnSearch: TButton;
    ds: TDataSource;
    procedure btnSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormInv: TFormInv;

implementation

uses
  Inv_Service;



{$R *.dfm}

procedure TFormInv.btnSearchClick(Sender: TObject);
begin
  inherited;
  InvService.Open('SELECT * FROM INVMA');
end;

end.
