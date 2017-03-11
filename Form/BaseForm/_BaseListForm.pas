unit _BaseListForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, _BaseForm, ComCtrls, ExtCtrls, GridsEh, DBGridEh;

type
  T_FormBaseList = class(T_FormBase)
    dbgrdh1: TDBGridEh;
    pnlTop: TPanel;
    statBottom: TStatusBar;
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
