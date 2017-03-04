unit FrmMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus;

type
  TFormMain = class(TForm)
    statBottom: TStatusBar;
    mm: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

end.
