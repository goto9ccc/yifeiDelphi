unit FrmMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus, ExtCtrls, StdCtrls, Buttons;

type
  TFormMain = class(TForm)
    pnlTop: TPanel;
    lbl1: TLabel;
    btnExit: TSpeedButton;
    btnMin: TSpeedButton;
    pnlMain: TPanel;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    pnl4: TPanel;
    pnl5: TPanel;
    pnl7: TPanel;
    pnl8: TPanel;
    pnl9: TPanel;
    pnl6: TPanel;
    btnInv: TSpeedButton;
    btn1: TSpeedButton;
    btn2: TSpeedButton;
    btn3: TSpeedButton;
    btn4: TSpeedButton;
    btn5: TSpeedButton;
    btn6: TSpeedButton;
    btn7: TSpeedButton;
    btn8: TSpeedButton;
    procedure N2Click(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure btnMinClick(Sender: TObject);
    procedure pnlTopMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btnInvClick(Sender: TObject);
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

procedure TFormMain.btnExitClick(Sender: TObject);
begin
  Close;
end;

procedure TFormMain.btnMinClick(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TFormMain.pnlTopMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  ReleaseCapture;
  SendMessage(Handle, WM_SYSCOMMAND, $F012, 0);
end;

procedure TFormMain.btnInvClick(Sender: TObject);
begin
  FormInv := TFormInv.Create(Self);
  Hide;
  FormInv.ShowModal;
  FormInv.Free;
  Show;
end;

end.
