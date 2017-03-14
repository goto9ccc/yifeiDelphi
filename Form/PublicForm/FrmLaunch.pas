unit FrmLaunch;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, _BaseForm, ExtCtrls, jpeg, StdCtrls;

type
  TFormLaunch = class(TForm)
    img1: TImage;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLaunch: TFormLaunch;

implementation

{$R *.dfm}

procedure TFormLaunch.FormShow(Sender: TObject);
begin
  inherited;
    Refresh;
end;

end.
