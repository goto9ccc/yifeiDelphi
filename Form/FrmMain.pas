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
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses FrmInv;

{$R *.dfm}

procedure TFormMain.N2Click(Sender: TObject);
begin
  FormInv := TFormInv.Create(self);
  FormInv.ShowModal;
  FormInv.Free;
end;

end.
