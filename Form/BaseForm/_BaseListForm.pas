unit _BaseListForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, _BaseForm, ComCtrls, ExtCtrls, GridsEh, DBGridEh, Buttons,
  StdCtrls;

type
  T_FormBaseList = class(T_FormBase)
    pnlInfo: TPanel;
    pnl9: TPanel;
    dbgrdh1: TDBGridEh;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  _FormBaseList: T_FormBaseList;

implementation

{$R *.dfm}

end.
