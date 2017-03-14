unit _BaseForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, GridsEh, DBGridEh, Buttons, StdCtrls;

type
  T_FormBase = class(TForm)
    pnlTop: TPanel;
    lbl1: TLabel;
    btnExit: TSpeedButton;
    btnMin: TSpeedButton;
    procedure pnlTopMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btnMinClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;



implementation

{$R *.dfm}

procedure T_FormBase.pnlTopMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  ReleaseCapture;
  SendMessage(Handle, WM_SYSCOMMAND, $F012, 0);
end;

procedure T_FormBase.btnMinClick(Sender: TObject);
begin
  Application.Minimize;
end;

procedure T_FormBase.btnExitClick(Sender: TObject);
begin
  Close;
end;

end.
